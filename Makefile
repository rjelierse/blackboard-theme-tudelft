all: palettes theme

palettes: tudelft_2010 tudelft_2012

theme:
	zip dist/tudelft-theme.zip *.css theme.properties images/*

tudelft_2010: palettes/tudelft-2010/colorpalette.css palettes/tudelft-2010/colorpalette.properties
	zip dist/tudelft-colorpalette-2010.zip palettes/tudelft-2010/colorpalette.*

tudelft_2012: palettes/tudelft-2012/colorpalette.css palettes/tudelft-2012/colorpalette.properties
	zip dist/tudelft-colorpalette-2012.zip palettes/tudelft-2012/colorpalette.*
