pathappend	%PREFIX/lib			LIBRARY_PATH
pathappend	%PREFIX/include			C_INCLUDE_PATH
pathappend	%PREFIX/include/ncursesw	C_INCLUDE_PATH
pathappend	%PREFIX/bin			PATH
pathappend	%PREFIX/lib/pgkconfig		PKG_CONFIG_PATH
pathappend	%PREFIX/share/man		MANPATH
pathappend	%PREFIX				CMAKE_PREFIX_PATH

export TERMINFO=%PREFIX/share/terminfo
