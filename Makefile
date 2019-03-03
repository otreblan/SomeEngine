default:

	g++ `pkg-config --cflags gtk+-3.0` main.cpp -o main `pkg-config --libs gtk+-3.0` 
