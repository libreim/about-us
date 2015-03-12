MD = $(wildcard *.md)
HTML = $(patsubst %.md, %.html, $(MD))

default: all

all: $(HTML)

%.html: %.md
	pandoc -t dzslides -o $@ $< --self-contained
