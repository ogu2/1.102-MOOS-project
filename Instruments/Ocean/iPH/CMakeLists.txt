PROJECT(ipH)

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
