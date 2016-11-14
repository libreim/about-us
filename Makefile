MD = $(wildcard *.md)
HTML = $(patsubst %.md, %.html, $(MD))

default: all

all: $(HTML)

%.html: %.md template.dzslides
	pandoc -t dzslides -o $@ $< --self-contained --template template.dzslides
