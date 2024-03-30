

HTML += example.html

all: $(HTML)

$(HTML): slides.theme

%.html: %.md
	theme -t slides.theme $<


