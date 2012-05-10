#include <MOOSLIB/MOOSLib.h>


#include <iostream>
using namespace std;
#include "CompassInstrument.h"

//////////////////////////////////////////////////////////////////////
// Construction/Destruction
//////////////////////////////////////////////////////////////////////

CCompassInstrument::CCompassInstrument()
{
}

CCompassInstrument::~CCompassInstrument()
{

}


/////////////////////////////////////////////
///this is where it all happens..
bool CCompassInstrument::Iterate()
{
    if(GetData())
    {
        PublishData();
    }

    return true;
}

////////////////////////////////////////////////////////////
// tell the world
bool CCompassInstrument::PublishData()
{
    return PublishFreshMOOSVariables();
    
}


bool CCompassInstrument::OnStartUp()
{
    CMOOSInstrument::OnStartUp();

    double dfmyPublisherTime=1.0;
	AddMOOSVariable("pH","pH","pH",dfmyPublisherTime);

	string startpH="C\n";
		bool pHresult=SendAndAck(startpH,startpH,300);
		if(pHresult){
			this->pHSensorOn=true;
			return true;
		}else{
			//try again wait for longer period
			pHresult=SendAndAck(startpH,startpH,600);
			if(pHresult){
				this->pHSensorOn=true;
			}
			//return whatever result
			return pHresult;
		}


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
        if(!InitialiseSensorN(10,"PH"))
        {
            return false;
        }          
    }


    return true;
}



bool CCompassInstrument::OnNewMail(MOOSMSG_LIST &NewMail)
{
	//do nothing
    /*CMOOSMsg Msg;

    if(m_Comms.PeekMail(NewMail,"SIM_HEADING",Msg,true))
    {
        return UpdateWithMagneticDegrees(Msg.m_dfVal);
    }
    else
    {
        return UpdateMOOSVariables(NewMail);
    }*/
    return true;
}

bool SendAndAck(const string & sCmd,string &sReply,bool bWait)
{


    if(m_pPort==NULL)
        return false;

    if(m_bVerbose)
    {
        MOOSTrace("Send: %s\n",sCmd.c_str());
    }

    m_pPort->Write((char*)sCmd.c_str(),
        sCmd.size());


    //if we are required to read a reply
    if(bWait)
    {
        if(!m_pPort->GetTelegram(sReply,TELEGRAM_PAUSE))
        {
            MOOSTrace("no terminated reply to \"%s\" from actuation hardware\n",sCmd.c_str());
            return false;
        }
    }
    else
    {
        //wait fort answer an ignore..

        MOOSPause((int)(0.05*TELEGRAM_PAUSE*1000));

        //Simply flush...
        m_pPort->Flush();
    }

    if(m_bVerbose)
    {
        if(bWait)
        {
            MOOSTrace("Rx: %s\n",sReply.c_str());
        }
        else
        {
            MOOSTrace("Rx: No wait requested\n");
        }
    }



    return true;

}


bool CCompassInstrument::OnConnectToServer()
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
bool CCompassInstrument::InitialiseSensor()
{    

    return true;

}

bool CCompassInstrument::GetData()
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

        if(sWhat.length()>0){
                	SetMOOSVar("pH",sWhat,MOOSTime());
		}else{
			MOOSTrace("no pH reading from pH sensor");
		}

		//publish
		PublishData();
		PublishRaw();
		return true;
        
        
    }
    else
    {
        //in simulated mode there is nothing to do..all data
    }
    
    return true;
    
}

/*

bool CCompassInstrument::ParseCompassData(string &sWhat)
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
*/


/*
double CCompassInstrument::Magnetic2True(double dfMagnetic)
{
    return dfMagnetic+m_dfMagneticOffset;
}

double CCompassInstrument::True2Yaw(double dfTrueHeading)
{
    return -dfTrueHeading;
}

bool CCompassInstrument::UpdateWithMagneticDegrees(double dfMagDegrees)
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
}*/
