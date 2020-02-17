exploit:
	aarch64-linux-android29-clang exploit.c -o exploit

all: exploit
clean:
	-rm exploit

push: exploit
	adb push exploit /data/local/tmp