all: fonf.ttf

fonf.ttf:
	fonttosfnt -o fonf.ttf -- *-*.bdf

clean:
	rm *.bdf
	rm fonf.ttf
