out: main.c
	gcc main.c -Wl,--stack,16777216 -I".\SDL2-devel-2.24.1-mingw\SDL2-2.24.1\x86_64-w64-mingw32\include\SDL2" -L"SDL2_image-2.6.2\x86_64-w64-mingw32\lib" -I"SDL2_image-2.6.2\x86_64-w64-mingw32\include" -L"SDL2-devel-2.24.1-mingw\SDL2-2.24.1\x86_64-w64-mingw32\lib" -lSDL2_image -lmingw32 -lSDL2main -lSDL2 -o out
