let () =
  let s1 = Rstring.make "hello" in
  String.set s1 0 'h';
  Printf.printf "%s\n" (Rstring.str s1)
