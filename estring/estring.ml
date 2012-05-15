type utf8
type utf16

type 'a estring = string


let make_utf8  s  = s
let make_utf16 s  = s

let compare       = String.compare
let copy          = String.copy
let concat        = String.concat
let sub ~s ~l str = String.sub str s l
let get ~p str    = String.get str p
let str s         = s
