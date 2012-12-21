export distdir := $(shell pwd)/dist

colorpalettes = \
	tud_learn_2010 \
	tud_learn_2012

all: prereq tud_learn $(colorpalettes)

.PHONY: all prereq clean

prereq:
	mkdir -p "$(distdir)"

clean:
	rm -rf "$(distdir)"

tud_learn: 
	zip "$(distdir)/theme-tud_learn.zip" *.css theme.properties images/*

$(colorpalettes):
	$(MAKE) -C colorpalettes/$@ name=$@
