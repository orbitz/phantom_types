let () =
  let s1 = Estring.make_utf8 "hello" in
  let s2 = Estring.make_utf16 "world" in
  let s3 = Estring.concat (Estring.make_utf8 " ") [s1; s2] in
  Printf.printf "%s\n" (Estring.str s3)
