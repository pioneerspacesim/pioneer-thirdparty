dnl setup
AC_PREREQ(2.59)
AC_INIT([pioneer-thirdparty], [0.1], [pioneer@pioneerspacesim.net])

dnl normalise build and host triples
AC_CANONICAL_BUILD
AC_CANONICAL_HOST

dnl figure out if we're cross building
dnl XXX probably should limit this to mingw
AC_MSG_CHECKING([if cross building])
if test "x$host" != "x$build" ; then
	CROSS=1
	AC_MSG_RESULT([yes])
else
	CROSS=0
	AC_MSG_RESULT([no])
fi
AC_SUBST([CROSS])

dnl initial compiler. we abort if this isn't found
AC_PROG_CC

dnl C++ compiler
AC_PROG_CXX
if test "x$CXX" = "x" ; then
	AC_MSG_ERROR([C++ compiler not found])
fi

dnl pkg-config
AC_CHECK_TOOL([PKG_CONFIG], [pkg-config])
if test "x$PKG_CONFIG" = "x" ; then
	AC_MSG_ERROR([pkg-config not found])
fi

dnl set up for a cross build. this is mostly filling out mingw-toolchain.cmake
if test $CROSS -eq 1 ; then
	dnl cmake wants windres for a windows build
	AC_CHECK_TOOL([WINDRES], [windres])
	if test "x$PKG_CONFIG" = "x" ; then
		AC_MSG_ERROR([windres not found])
	fi

	dnl full paths to tools
	CC_PATH=`which $CC`
	CXX_PATH=`which $CXX`
	WINDRES_PATH=`which $WINDRES`
	PKG_CONFIG_PATH=`which $PKG_CONFIG`
	AC_SUBST([CC_PATH])
	AC_SUBST([CXX_PATH])
	AC_SUBST([WINDRES_PATH])
	AC_SUBST([PKG_CONFIG_PATH])

	dnl try to infer root path from the compiler location. a complete hack,
	dnl but works ok for mxe
	AC_MSG_CHECKING([for root path])
	usr_path=`dirname $CC_PATH`
	ROOT_PATH=`dirname $usr_path`/$host
	AC_SUBST([ROOT_PATH])
	AC_MSG_RESULT($ROOT_PATH)
fi

AC_CONFIG_FILES([
	Makefile
	mingw-toolchain.cmake
])

AC_OUTPUT
