default:
	g++ $$(pkg-config --cflags gtk+-3.0) -o main main.cpp $$(pkg-config --libs gtk+-3.0) 
windows:
	x86_64-w64-mingw32-g++ $$(x86_64-w64-mingw32-pkg-config --cflags gtk+-3.0) -o main.exe main.cpp $$(x86_64-w64-mingw32-pkg-config --libs gtk+-3.0) 
