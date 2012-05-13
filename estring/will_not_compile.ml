type utf8
type utf16

let make_utf8 s  = s
let make_utf16 s = s

let () =
  let s1 = make_utf8 "hello" in
  let s2 = make_utf16 "world" in
  let s3 = Estring.concat s1 s2 in
  Printf.printf "%s\n" (Estring.str s3)
