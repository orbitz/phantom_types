.PHONE: all clean
all: will_compile will_not_compile

will_compile: estring.cmo will_compile.ml
	ocamlc estring.cmo will_compile.ml -o will_compile

will_not_compile: estring.cmo will_not_compile.ml
	ocamlc estring.cmo will_not_compile.ml -o will_not_compile

estring.cmo: estring.cmi

clean:
	rm will_compile *.cmo *.cmi

%.cmi : %.mli
	ocamlc $<

%.cmo : %.ml
	ocamlc $<
