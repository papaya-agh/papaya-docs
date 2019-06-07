MK=latexmk -xelatex

all: clean build

build:
	$(MK)

watch:
	$(MK) -pvc

clean:
	$(MK) -C

.PHONY: all watch build clean
