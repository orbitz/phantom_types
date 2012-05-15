let () =
  let s1 = Rstring.make "hello" in
  let s2 = Rstring.make "world" in
  let s3 = Rstring.concat " " [s1; s2] in
  Printf.printf "%s\n" (Rstring.str s3)
