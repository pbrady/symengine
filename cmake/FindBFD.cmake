include(LibFindMacros)

libfind_include(bfd.h bfd)
libfind_library(bfd bfd)

set(BFD_LIBRARIES ${BFD_LIBRARY})
set(BFD_INCLUDE_DIRS ${BFD_INCLUDE_DIR})
set(BFD_TARGETS bfd)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(BFD DEFAULT_MSG
    BFD_LIBRARIES BFD_INCLUDE_DIRS)

mark_as_advanced(BFD_INCLUDE_DIR BFD_LIBRARY)
