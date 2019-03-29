.PHONY: clean all spectre_dump

all: spectre spectre_dump

spectre_dump:
	objdump -D spectre > spectre.s
	
spectre: spectre.c victim.c
	gcc -march=native -std=c99 -O0 $^ -o $@

clean:
	rm -rf spectre
