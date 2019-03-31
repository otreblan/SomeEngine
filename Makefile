default:
	gcc $$(pkg-config --cflags gtk+-3.0) -o main main.c $$(pkg-config --libs gtk+-3.0) 
windows:
	x86_64-w64-mingw32-gcc $$(x86_64-w64-mingw32-pkg-config --cflags gtk+-3.0) -o main.exe main.c $$(x86_64-w64-mingw32-pkg-config --libs gtk+-3.0) 
