//modified for pHSensor
#if !defined(AFX_MOOSASCDRIVER_H__28D26D20_FC55_44BD_9FC9_3112A4E76704__INCLUDED_PHSENSOR)
#define AFX_MOOSASCDRIVER_H__28D26D20_FC55_44BD_9FC9_3112A4E76704__INCLUDED_PHSENSOR

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "MOOSActuationDriver.h"

class CMOOSASCDriver  : public CMOOSActuationDriver
{
public:

        CMOOSASCDriver();
        virtual ~CMOOSASCDriver();
        virtual bool Initialise();



protected:
		bool pHSensorOn;
};


#endif // !defined(AFX_MOOSASCDRIVER_H__28D26D20_FC55_44BD_9FC9_3112A4E76704__INCLUDED_PHSENSOR)

