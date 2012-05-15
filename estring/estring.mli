type utf8
type utf16

type 'a estring

val make_utf8  : string -> utf8 estring
val make_utf16 : string -> utf16 estring

val compare    : 'a estring -> 'a estring -> int
val copy       : 'a estring -> 'a estring
val concat     : 'a estring -> 'a estring list -> 'a estring
val sub        : s:int -> l:int -> 'a estring -> 'a estring
val get        : p:int -> 'a estring -> char
val str        : 'a estring -> string
