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
double LinearApproximator(double yLower, double yUpper, double xLower, double xUpper, double x){
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

        /*IMPORTANT:
         * Data obtained from calibration
         */
        //set calibration data here
        double batt_lower_Voltage=0, batt_lower_arduino=30,
        		batt_upper_Voltage=12, batt_upper_arduino=500,
        		press_lower_Pascals=2.0, press_lower_arduino=0,
        		press_upper_Pascals=30, press_upper_arduino=400;
        //end of calibration

        //for pH
        const int myPH=0, myPressure=1, myBatt=2;

        const string sWhatcopy=sWhat;
        //expecting comma sepatated values from arduino
        mysplit(sWhatcopy, ",", tokens);

		if(tokens.size()>1){
			double approx_depth=0, approx_pressure=0, approx_batt=0;
			SetMOOSVar("pH",tokens[myPH],dfTimeNow);

			//convert pressure data to usable format
			char y_charted [tokens[myPressure].length()];
			for(int i=0; i<tokens[myPressure].length(); i++){
				y_charted[i]=tokens[myPressure][i];
			}
			double y=atof(y_charted);
			approx_pressure=LinearApproximator(press_lower_Pascals,press_upper_Pascals,press_lower_arduino,press_upper_arduino,y);

			SetMOOSVar("Pressure",approx_pressure,dfTimeNow);

			//use pressure to approximate depth
			double rho=1000, g=9.8;
			approx_depth=approx_pressure/(rho*g);	//simple depth approximation with P_gauge (i.e. P_atm=0)
			SetMOOSVar("Depth",approx_depth,dfTimeNow);

			//convert battery data to usable format
			char yb_charted [tokens[myBatt].length()];
			for(int i=0; i<tokens[myBatt].length(); i++){
				yb_charted[i]=tokens[myBatt][i];
			}
			double yBatt=atof(yb_charted);
			approx_batt=LinearApproximator(batt_lower_Voltage,batt_upper_Voltage,batt_lower_arduino,batt_upper_arduino,yBatt);

			SetMOOSVar("Battery",approx_batt,dfTimeNow);

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
