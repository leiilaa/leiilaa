prog:2nd.o maintest.o
	gcc 2nd.o maintest.o -o prog -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer
2nd.o: 2nd.c
	gcc -c 2nd.c -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer
maintest.o: maintest.c
	gcc -c maintest.c -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer

