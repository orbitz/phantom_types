type rstring

val make    : string -> rstring

val compare : rstring -> rstring -> int
val concat  : string -> rstring list -> rstring
val sub     : s:int -> l:int -> rstring -> rstring
val get     : p:int -> rstring -> char
val str     : rstring -> string
