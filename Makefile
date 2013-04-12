all: theme colorpalette

.PHONY: clean theme colorpalette

clean:
	$(MAKE) -C theme $@
	$(MAKE) -C colorpalette $@

theme:
	$(MAKE) -C $@

colorpalette:
	$(MAKE) -C $@
