#With this I should be able to compile
AC_INIT([SomeEngine], [0.0.0])
AC_CONFIG_AUX_DIR([aux])
AM_INIT_AUTOMAKE([-Wall -Werror foreign])

AC_PROG_CC
AC_PROG_CC_C_O
AC_PROG_INSTALL
AC_PROG_LIBTOOL

PKG_CHECK_MODULES(GTK, gtk+-3.0)
#AC_PATH_GTK_3_0([3.24.8],,AC_MSG_ERROR([Error]))
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_FILES([
				 Makefile
				 src/Makefile
])
AC_OUTPUT
