PROJECT(ipH)

#developed from iGPS variant
# next few lines are simply to insert icons into
# the console application on windows
IF(WIN32)
    SET(RESOURCES icon1.ico iGPS.rc)
ENDIF(WIN32)

#what files are needed?
SET(IPH_SRCS GPSInstrument.cpp GPSInstrument.h iGPSMain.cpp  ${RESOURCES})

# Add executable called ipH
ADD_EXECUTABLE( ipH ${IPH_SRCS})

# indicate how to link
TARGET_LINK_LIBRARIES(ipH ${MOOSLIBS} ${PLATFORM_LIBS} )

INSTALL(TARGETS
ipH
RUNTIME DESTINATION ${CMAKE_INSTALL_PREFIX}/bin
)
