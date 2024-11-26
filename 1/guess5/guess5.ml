let guess5 n =
  if n < 1 || n > 5 then failwith "Invalid input" else
    let r = 1 + Random.int(5) in
    (n = r, r);;

