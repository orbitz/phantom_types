type 'a estring

val compare : 'a estring -> 'a estring -> int
val copy    : 'a estring -> 'a estring
val concat  : 'a estring -> 'a estring -> 'a estring
val (^)     : 'a estring -> 'a estring -> 'a estring
val sub     : s:int -> l:int -> 'a estring -> 'a estring
val get     : p:int -> 'a estring -> char
val str     : 'a estring -> string
