dnl setup
AC_PREREQ(2.59)
AC_INIT([pioneer-thirdparty], [0.1], [pioneer@pioneerspacesim.net])

dnl static linking
AC_ARG_ENABLE([static], AS_HELP_STRING([--enable-static], [Build libs for static linking]), [P3P_BUILD_STATIC=$enableval], [P3P_BUILD_STATIC=])

dnl detect and setup mxe
AC_DEFUN([MXE_SETUP], [
    AC_ARG_WITH([mxe], AS_HELP_STRING([--with-mxe], [Path to MXE MinGW environment for cross-building]), [MXE_BASE=$withval], [MXE_BASE=])
	MXE_CROSS=
	MXE_CMAKE_TOOLCHAIN_FILE=""
	if test "x$MXE_BASE" != "x" ; then
		if test "x$host" != "x" ; then
			AC_MSG_ERROR([Cannot specify --host with --with-mxe])
		fi
		AC_MSG_CHECKING([for MXE])
		MXE_CMAKE_TOOLCHAIN_FILE="$MXE_BASE/usr/i686-pc-mingw32/share/cmake/mxe-conf.cmake"
		if ! test -f "$MXE_CMAKE_TOOLCHAIN_FILE" ; then
			AC_MSG_RESULT([no])
			AC_MSG_ERROR([MXE not found in $MXE_BASE])
		fi
		AC_MSG_RESULT([$MXE_BASE])
		MXE_CROSS=yes
		MXE_PATH="$MXE_BASE/usr/bin"
		PATH="$MXE_PATH:$PATH"
		host_alias=i686-pc-mingw32
		ac_tool_prefix=$host_alias-
		cross_compiling=yes
		P3P_BUILD_STATIC=yes
	fi
	AC_SUBST(MXE_BASE)
	AC_SUBST(MXE_CROSS)
	AC_SUBST(MXE_PATH)
	AC_SUBST(MXE_CMAKE_TOOLCHAIN_FILE)
])

MXE_SETUP

AC_SUBST(P3P_BUILD_STATIC)

dnl normalise build and host triples
AC_CANONICAL_BUILD
AC_CANONICAL_HOST

dnl initial compiler. we abort if this isn't found
AC_PROG_CC

dnl other standard programs
AC_PROG_RANLIB
AC_PROG_SED
AC_PROG_INSTALL

dnl autoconf doesn't have a AC_PROG_AR, so we make one
AN_MAKEVAR([AR], [AC_PROG_AR])
AN_PROGRAM([ar], [AC_PROG_AR])
AC_DEFUN([AC_PROG_AR], [AC_CHECK_TOOL([AR], [ar], [ar])])
AC_PROG_AR

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

AC_CONFIG_FILES([
	Makefile
])

AC_OUTPUT
