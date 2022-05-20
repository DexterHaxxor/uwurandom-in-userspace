CC = clang
CFLAGS += -O3 -pipe -march=native -mtune=native

all:
	${CC} $(CFLAGS) uwurandom.c -o uwurandom

static:
	${CC} $(CFLAGS) -static uwurandom.c -o uwurandom-static

clean:
	rm uwurandom
