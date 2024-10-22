CC := ${CC}
SRC = hello.c
OUTPUT = hi
CFLAGS := ${CFLAGS}
LDFLAGS := ${LDFLAGS}
all: $(OUTPUT)
$(OUTPUT): $(SRC)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $(OUTPUT) $(SRC)
clean:
	rm -f $(OUTPUT)
