(* bin/xyz.ml *)
let () =
  let greeting = Lib1.Module1.greet "OCaml" in
  let excited_greeting = Lib1.Module2.exclaim greeting in
  let new_excited_greeting = Lib2.exclaim excited_greeting in
  print_endline new_excited_greeting