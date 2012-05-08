#include <MOOSLIB/MOOSLib.h>

#include "pHInstrument.h"

int main(int argc ,char * argv[])
{
    const char * sMissionFile = "Mission.moos";


    if(argc>1)
    {
        sMissionFile = argv[1];
    }

    pPHInstrument pHInstrument;

    pHInstrument.Run("ipH",sMissionFile);


    return 0;
}
