CC = clang
CFLAGS += -O3 -pipe

all:
	${CC} $(CFLAGS) uwurandom.c -o uwurandom

static:
	${CC} $(CFLAGS) -static uwurandom.c -o uwurandom-static

static32:
	${CC} $(CFLAGS) -static -m32 uwurandom.c -o uwurandom-static-32

clean:
	rm uwurandom
