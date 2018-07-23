all: fonf.ttf

fonf.ttf:
	fonttosfont -o fonf.ttf -- *.bdf

clean:
	rm *.bdf
	rm fonf.ttf
