/*
 * ipH
 * this program converts and logs data received from the arduino
 * for the pH, pressure and temperature sensors
 * Data can also be logged from arduino if slightly modified
 */

#include <MOOSLIB/MOOSLib.h>
#include <MOOSGenLib/MOOSGenLib.h>
#include "GPSInstrument.h"

#include <iostream>
#include <sstream>
#include <iomanip>
#include <cstring>
#include <assert.h>

using namespace std;


//////////////////////////////////////////////////////////////////////
// Construction/Destruction
//////////////////////////////////////////////////////////////////////

CGPSInstrument::CGPSInstrument()
{
    m_sType = "random Name";
    m_bCombineMessages = false;
}

CGPSInstrument::~CGPSInstrument()
{

}


/////////////////////////////////////////////
///this is where it all happens..
bool CGPSInstrument::Iterate()
{
    if(GetData())
    {
        PublishData();
    }

    return true;
}

void CGPSInstrument::mysplit(const std::string & str, const std::string & delim, std::vector<std::string>& result)
{
    size_t start_pos = 0;
    size_t match_pos;
    size_t substr_length;

    while((match_pos = str.find(delim, start_pos)) != string::npos)
    {
        substr_length = match_pos - start_pos;

        if (substr_length > 0)
        {
            result.push_back(str.substr(start_pos, substr_length));
        }

        start_pos = match_pos + delim.length();
    }

    substr_length = str.length() - start_pos;

    if (substr_length > 0)
    {
        result.push_back(str.substr(start_pos, substr_length));
    }
}

bool CGPSInstrument::OnStartUp()
{
    
    CMOOSInstrument::OnStartUp();

    double dfPHPeriod = 1.0;	//sets publish time frequency

    AddMOOSVariable("pH","ArdiPH","pH",dfPHPeriod);
    AddMOOSVariable("Pressure","ArdiPH","Pressure",dfPHPeriod);
    AddMOOSVariable("Depth","ArdiPH","Depth",dfPHPeriod);
    AddMOOSVariable("Battery","ArdiPH","Battery",dfPHPeriod);

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
        	MOOSTrace("No port setup iPH\n");
            return false;
        }

        //try 10 times to initialize sensor
        if(!InitialiseSensorN(10,"PHArduino"))
        {
            return false;
        }
    }


    return true;
}



bool CGPSInstrument::OnNewMail(MOOSMSG_LIST &NewMail)
{
    return UpdateMOOSVariables(NewMail);
}



bool CGPSInstrument::PublishData()
{
    return PublishFreshMOOSVariables();
}



bool CGPSInstrument::OnConnectToServer()
{
    if(IsSimulateMode())
    {
        //not much to do...
        RegisterMOOSVariables();
    }
    else
    {


    }
    return true;
}



bool CGPSInstrument::InitialiseSensor()
{
	//nothing to do
    return true;
}

//here x is the value whose y is to be approximated
double CGPSInstrument::LinearApproximator(double yLower, double yUpper, double xLower, double xUpper, double x){
	//simple y=mx linear approximator
	return ((x-xLower)*((yUpper-yLower)/(xUpper-xLower)) +yLower);
}

bool CGPSInstrument::GetData()
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

        double dfTimeNow = MOOSTime();

        vector<string> tokens;
        /*these will help to quickly identify vars
         *rather than using numbers
         */
        const int myvar=0;

        const string sWhatcopy=sWhat;
        //expecting comma sepatated values from arduino
        mysplit(sWhatcopy, ",", tokens);

		if(tokens.size()>1){
			SetMOOSVar("",tokens[myvar],dfTimeNow);

		}
		else{
			MOOSTrace("Token size too small!        iPH");
		}


        //SetMOOSVar("Raw",sWhat,dfTimeNow);
        //MOOSTrace(sWhat.c_str());
        if(PublishRaw())
        {
            SetMOOSVar("Raw",sWhat,dfTimeNow);
        }

        PublishData();
        PublishRaw();
    }
    else
    {
        //in simulated mode there is nothing to do..all data
        //arrives via comms.
    }

    return true;
}
