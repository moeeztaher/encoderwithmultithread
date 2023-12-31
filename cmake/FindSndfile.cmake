find_path(SNDFILE_INCLUDE_DIR sndfile.h)
find_library(SNDFILE_LIBRARIES NAMES sndfile)

if (SNDFILE_INCLUDE_DIR AND SNDFILE_LIBRARIES)
    set(SNDFILE_FOUND TRUE)
endif (SNDFILE_INCLUDE_DIR AND SNDFILE_LIBRARIES)

if (SNDFILE_FOUND)
    if (NOT Sndfile_FIND_QUIETLY)
        message(STATUS "Found sndfile includes: ${SNDFILE_INCLUDE_DIR}/sndfile.h")
        message(STATUS "Found sndfile library: ${SNDFILE_LIBRARIES}")
    endif (NOT Sndfile_FIND_QUIETLY)
else (SNDFILE_FOUND)
    if (Sndfile_FIND_REQUIRED)
        message(FATAL_ERROR "Could NOT sndfile lame development files")
    endif (Sndfile_FIND_REQUIRED)
endiF (SNDFILE_FOUND)
