

C = -superscript

HTML += example.html

all: $(HTML)

$(HTML): slides.theme

%.html: %.md
	theme -c $(C) -t slides.theme $<


