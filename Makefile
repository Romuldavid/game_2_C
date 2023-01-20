all:
	g++  sfml-app.cpp Bat.cpp Ball.cpp Ball.h -o sfml-app -lsfml-graphics -lsfml-window -lsfml-system