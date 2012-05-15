.PHONE: all clean
all: will_compile will_not_compile

will_compile: rstring.cmo will_compile.ml
	ocamlc rstring.cmo will_compile.ml -o will_compile

will_not_compile: rstring.cmo will_not_compile.ml
	ocamlc rstring.cmo will_not_compile.ml -o will_not_compile

rstring.cmo: rstring.cmi

clean:
	rm will_compile *.cmo *.cmi

%.cmi : %.mli
	ocamlc $<

%.cmo : %.ml
	ocamlc $<
