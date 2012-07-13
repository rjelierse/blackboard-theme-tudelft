all: palettes theme

palettes: tudelft_2010 tudelft_2012

theme:
	zip -f dist/tudelft-theme.zip *.css theme.properties images/*

tudelft_2010:
	zip -fj dist/tudelft-colorpalette-2010.zip palettes/tudelft-2010/colorpalette.*

tudelft_2012:
	zip -fj dist/tudelft-colorpalette-2012.zip palettes/tudelft-2012/*
