HHVM_DEFINE_EXTENSION("posix"
  SOURCES
    ext_posix.cpp
  HEADERS
    ext_posix.h
  SYSTEMLIB
    ext_posix.php
  DEPENDS
    libFolly
    osPosix
)