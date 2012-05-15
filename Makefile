.PHONY: all
all: estring

estring:
	@cd estring && $(MAKE)

clean: estring_clean

estring_clean:
	@cd estring && $(MAKE) clean
