//modified for pHSensor
#include <MOOSLIB/MOOSLib.h>
#include <iostream>
#include "MOOSASCDriver.h"
//#include "MOOSApp.h"

// Construction/Destruction

CMOOSASCDriver::CMOOSASCDriver()
{
    MOOSTrace("Creating ASC Driver\n");
    pHSensorOn=false;

}

CMOOSASCDriver::~CMOOSASCDriver()
{
}


bool CMOOSASCDriver::Initialise()
{
    if(m_pPort != NULL )
    {
    STRING_LIST List;

    //Initialization isn't really needed, but it would be nice to
    //see the result of this. The TT8 will spit out several lines of
    //initialization data, which can be turned off as needed.

    List.push_back("#WD\r\n");
    List.push_back("#WD\r\n");
    List.push_front("#WD\r\n");

    STRING_LIST::iterator p;


    return true;
	}

    double dfmyPublisherTime=1.0;
    AddMOOSVariable("pH","pH","pH",dfmyPublisherTime);
    return false;
}

bool CMOOSASCDriver::StartReceiving(){
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

        if(sWhat.length()>0){
        	SetMOOSVar("pH",sWhat,dfTimeNow);
        }else{
        	MOOSTrace("no pH reading from pH sensor");
        }

        //publish
        PublishData();
		PublishRaw();
		return true;
    }
    else{
    	return true;
    }
}

