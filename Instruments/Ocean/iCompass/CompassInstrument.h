
#if !defined(AFX_COMPASSINSTRUMENT_H__53E4AD34_8800_4CE0_ACB8_57D05208E1CB__INCLUDED_)
#define AFX_COMPASSINSTRUMENT_H__53E4AD34_8800_4CE0_ACB8_57D05208E1CB__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

class CCompassInstrument : public CMOOSInstrument  
{
public:
    CCompassInstrument();
    virtual ~CCompassInstrument();

    bool Iterate();
    bool OnNewMail(MOOSMSG_LIST &NewMail);
    bool OnConnectToServer();
    bool OnStartUp();    


protected:
/*
    bool UpdateWithMagneticDegrees(double dfMagDegrees);
    double True2Yaw(double dfTrueHeading);
    double Magnetic2True(double dfMagnetic);
    bool ParseCompassData(std::string & sWhat);
*/
    bool InitialiseSensor();
    bool GetData();
    bool PublishData();
    bool pHSensorOn;

};

#endif
