
all: png pdf

png:
	~/bin/plantuml feedback.puml
	convert -units PixelsPerInch feedback.png -density 300 feedback-300dpi.png

pdf: png
	rubber --pdf web-slides
