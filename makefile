prog:inter.o main.o
	gcc inter.o main.o -o prog -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer
inter.o: inter.c
	gcc -c inter.c -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer
main.o: main.c
	gcc -c main.c -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer

