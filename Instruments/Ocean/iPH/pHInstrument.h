#if !defined(_1102_PH)
#define _1102_PH

class pPHInstrument : public CMOOSInstrument
{
public:
    pPHInstrument();
    virtual ~pPHInstrument();

    bool Iterate();
    bool OnNewMail(MOOSMSG_LIST &NewMail);
    bool OnConnectToServer();
    bool OnStartUp();    


protected:
    bool UpdateWithMagneticDegrees(double dfMagDegrees);
    double True2Yaw(double dfTrueHeading);
    double Magnetic2True(double dfMagnetic);
    bool ParseCompassData(std::string & sWhat);
    bool InitialiseSensor();
    bool GetData();
    bool PublishData();


};

#endif
