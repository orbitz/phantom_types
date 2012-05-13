type 'a estring = string

let compare       = String.compare
let copy          = String.copy
let concat        = String.concat
let (^)           = concat
let sub ~s ~l str = String.sub str s l
let get ~p str    = String.get str p
let str s         = s
