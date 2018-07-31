all: fonf.ttf

fonf.ttf: bdfs
	fonttosfnt -o fonf.ttf -- *-*.bdf

bdfs:
	./export-to-bdf.pe

clean:
	rm *.bdf
	rm fonf.ttf

.PHONY: bdfs
