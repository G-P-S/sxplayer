prefix=PREFIX
exec_prefix=${prefix}
includedir=${prefix}/include
libdir=${exec_prefix}/lib

Name: sxplayer
Description: Stupeflix Player library
Version: 9.1.1
Cflags: -I${includedir}
Libs: -L${libdir} -lsxplayer DEP_LIBS
Libs.private: DEP_PRIVATE_LIBS
