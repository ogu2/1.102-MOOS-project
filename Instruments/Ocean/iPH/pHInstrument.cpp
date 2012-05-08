#include <MOOSLIB/MOOSLib.h>


#include <iostream>
using namespace std;
#include "pHInstrument.h"

pPHInstrument::pPHInstrument()
{
    m_dfMagneticOffset = 0;
}

pPHInstrument::~pPHInstrument()
{

}

///this is where it all happens..
bool pPHInstrument::Iterate()
{
    if(GetData())
    {
        PublishData();
    }

    return true;
}

// tell the world
bool pPHInstrument::PublishData()
{
    return PublishFreshMOOSVariables();
    
}


bool pPHInstrument::OnStartUp()
{
    CMOOSInstrument::OnStartUp();
    
    //here we make the variables that we are managing
    double dfHeadingPeriod = 0.5;

    //Compass update @ 2Hz
    AddMOOSVariable("Heading",  "SIM_HEADING",  "COMPASS_HEADING",  dfHeadingPeriod);
    AddMOOSVariable("Yaw",      "",             "COMPASS_YAW",      dfHeadingPeriod);
    AddMOOSVariable("Raw",      "",             "COMPASS_RAW",      dfHeadingPeriod);

    GetMagneticOffset();

    if(IsSimulateMode())
    {
        //not much to do...
        RegisterMOOSVariables();
    }
    else
    {
        //try to open 
        if(!SetupPort())
        {
            return false;
        }
            
        //try 10 times to initialise sensor
        if(!InitialiseSensorN(10,"pHSensor"))
        {
            return false;
        }          
    }


    return true;
}



bool pPHInstrument::OnNewMail(MOOSMSG_LIST &NewMail)
{

    CMOOSMsg Msg;

    if(m_Comms.PeekMail(NewMail,"SIM_HEADING",Msg,true))
    {
        return UpdateWithMagneticDegrees(Msg.m_dfVal);
    }
    else
    {
        return UpdateMOOSVariables(NewMail);
    }
    return true;
}




bool pPHInstrument::OnConnectToServer()
{
    if(IsSimulateMode())
    {
        //not much to do...
        return RegisterMOOSVariables();    
    }
    else
    {

    }
    return true;
}


///////////////////////////////////////////////////////////////////////////
// here we initialise the sensor, giving it start up values
bool pPHInstrument::InitialiseSensor()
{    
    
    return true;

}

bool pPHInstrument::GetData()
{

    if(!IsSimulateMode())
    {
        //here we actually access serial ports etc
    
        string sWhat;
        
        double dfWhen;
        
        if(m_Port.IsStreaming())
        {
            if(!m_Port.GetLatest(sWhat,dfWhen))
            {
                return false;
            }        
        }
        else
        {
            if(!m_Port.GetTelegram(sWhat,0.5))
            {
                return false;
            }
        }
        
        if(PublishRaw())
        {
            SetMOOSVar("Raw",sWhat,MOOSTime());
        }

        ParseCompassData(sWhat);
        
        
        
    }
    else
    {
        //in simulated mode there is nothing to do..all data
        //arrives via comms.
    }
    
    return true;
    
}


bool pPHInstrument::ParseCompassData(string &sWhat)
{
    MOOSChomp(sWhat,"%");
    if(!sWhat.empty())
    {
        double dfAngle = atof(sWhat.c_str());
        dfAngle/=10;

        UpdateWithMagneticDegrees(dfAngle);

    }

    return true;
}



double pPHInstrument::Magnetic2True(double dfMagnetic)
{
    return dfMagnetic+m_dfMagneticOffset;
}

double pPHInstrument::True2Yaw(double dfTrueHeading)
{
    return -dfTrueHeading;
}

bool pPHInstrument::UpdateWithMagneticDegrees(double dfMagDegrees)
{
    //convert to true north
    double dfAngle=Magnetic2True(dfMagDegrees);

    //publish this in degrees
    SetMOOSVar("Heading",dfAngle,MOOSTime());

    //publish in yaw domain
    dfAngle = True2Yaw(dfAngle);

    //and in radians
    dfAngle*=PI/180.0;

    //wrapped...
    dfAngle = MOOS_ANGLE_WRAP(dfAngle);

    //publish..
    SetMOOSVar("Yaw",dfAngle,MOOSTime());

    return true;
}
