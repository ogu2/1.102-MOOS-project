/*
 * This is a modified version of iGPS called ipH
 */
#include <MOOSLIB/MOOSLib.h>

#include "GPSInstrument.h"
int main(int argc ,char * argv[])
{
    const char * sMissionFile = "Mission.moos";
    const char * sMOOSName = "ipH";

    switch(argc)
    {
    case 3:
        sMOOSName = argv[2];
    case 2:
        sMissionFile = argv[1];
    }

    CGPSInstrument GPSInstrument;

    GPSInstrument.Run(sMOOSName,sMissionFile);


    return 0;
}
