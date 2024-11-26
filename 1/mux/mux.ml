let mux2 s0 a b = (s0 && a) || ((not s0) && b);;
let mux2_c s0 a b = if s0 then s0 && a else b;;
let mux2_p s0 a b = match s0 with
    true -> s0 && a
  |_ -> b;;

let mux4 s1 s0 a0 a1 a2 a3 = s1 && mux2 s0 a3 a2 || mux2 s0 a1 a0;;

