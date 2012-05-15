type rstring = string

let make = String.copy

let compare       = String.compare
let concat        = String.concat
let sub ~s ~l str = String.sub str s l
let get ~p str    = String.get str p
let str           = String.copy
