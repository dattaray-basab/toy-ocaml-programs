let () =
  let greeting = Lib1.greet "OCaml" in
  let excited_greeting = Lib2.exclaim greeting in
  print_endline excited_greeting