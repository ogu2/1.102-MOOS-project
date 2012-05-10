#include <MOOSLIB/MOOSLib.h>

#include "CompassInstrument.h"

int main(int argc ,char * argv[])
{
    const char * sMissionFile = "Mission.moos";




    if(argc>1)
    {
        sMissionFile = argv[1];
    }

    CCompassInstrument CompassInstrument;

    CompassInstrument.Run("iCompass",sMissionFile);


    return 0;
}
