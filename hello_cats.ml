(* This file was included here to set the language of repository *)
(* OCaml was chosen so people would think that I'm cool programmer *)

type cat = Izalia | Petra

let say_hello_to_cat c = 
  let choose_cat = function 
    | Petra -> "Petra" 
    | Izalia -> "Izalia" 
  in
  Format.sprintf "Hello %s!!" (choose_cat c)
  
let () = say_hello_to_cat Petra |> print_endline
let () = say_hello_to_cat Izalia |> print_endline
