LDLIBS = -src/lib
all:
	g++ -IE:/Courses/Engine2D/src/include -LE:/Courses/Engine2D/src/lib -o main main.cpp -lmingw32 -lSDL2main -lSDL2