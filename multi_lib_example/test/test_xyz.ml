(* test/test_xyz.ml *)
let () =
  let greeting = Lib1.Module1.greet "OCaml" in
  let excited_greeting = Lib1.Module2.exclaim greeting in
  let new_excited_greeting = Lib2.exclaim excited_greeting in

  (* Assertions *)
  assert (greeting = "Hello, OCaml lib1-module1");
  assert (excited_greeting = "Hello, OCaml lib1-module1 ib2-module2");
  assert (new_excited_greeting = "Hello, OCaml lib1-module1 ib2-module2 lib2");

  print_endline "All tests passed!"