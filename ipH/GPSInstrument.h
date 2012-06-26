/*
 * this is a modified class header version for ipH
 */

#if !defined(AFX_GPSINSTRUMENT_H__D59AB67F_0212_45A1_A108_219C70F687A9__INCLUDED_PH)
#define AFX_GPSINSTRUMENT_H__D59AB67F_0212_45A1_A108_219C70F687A9__INCLUDED_PH

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include <MOOSUtilityLib/MOOSGeodesy.h>
#include <string>
class CGPSInstrument : public CMOOSInstrument  
{
protected:
    
    struct CGPSData
    {
        bool   bGood;
        double dfLat_deg;  // Decimal degrees
        double dfLong_deg; // Decimal degrees
        double dfHDOP;
        int    nSatellites;

        CGPSData()
        {
            bGood       = false;
            dfLat_deg   = 0;
            dfLong_deg  = 0;
            dfHDOP      = 0;
            nSatellites = 0;
        }
    };

public:
    CGPSInstrument();
    virtual ~CGPSInstrument();

protected:
    CMOOSGeodesy m_Geodesy;
    bool InitialiseSensor();
    bool Iterate();
    void mysplit(const std::string & str, const std::string & delim, std::vector<std::string>& result);
    //double CGPSInstrument::LinearApproximator(double yLower, double yUpper, double xLower, double xUpper, double x);
    bool OnNewMail(MOOSMSG_LIST &NewMail);
    bool OnConnectToServer();
    bool OnStartUp();    
    bool GetData();
    bool PublishData();
    std::string m_sType;
    bool m_bCombineMessages;

};

#endif
