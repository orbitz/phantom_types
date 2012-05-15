.PHONY: all
all: estring

estring:
	@cd estring && $(MAKE)

rstring:
	@cd rstring && $(MAKE)

clean: estring_clean

estring_clean:
	@cd estring && $(MAKE) clean

rstring_clean:
	@cd rstring && $(MAKE) clean