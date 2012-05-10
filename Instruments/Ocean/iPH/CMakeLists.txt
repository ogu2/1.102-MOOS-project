PROJECT(ipH)

# next few lines are simply to insert icons into
# the console application on windows
IF(WIN32)
    SET(RESOURCES icon1.ico ipH.rc)
ENDIF(WIN32)

#what files are needed?
SET(ICOMPASS_SRCS 
 pHInstrument.cpp 
 pHInstrument.h
 ipHMain.cpp  
 ${RESOURCES})

# Add executable called iDepth
ADD_EXECUTABLE( ipH ${ICOMPASS_SRCS})

# indicate how to link
TARGET_LINK_LIBRARIES(ipH ${MOOSLIBS} ${PLATFORM_LIBS} )
