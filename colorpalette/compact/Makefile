PALETTE_NAME = compact
PALETTE_DIST = $(PALETTE_NAME).zip
PALETTE_FILES = \
	colorpalette.properties \
	colorpalette.css

$(PALETTE_NAME): $(PALETTE_DIST)

$(PALETTE_DIST): $(PALETTE_FILES)
	zip -0 $@ $?

clean:
	rm -f $(PALETTE_DIST)
