let movie_rating v1 v2 v3 =
  let domain n = n > 0 && n <= 5 in
  if not(domain v1 && domain v2 && domain v3) then failwith "Invalid input: votes must be in the range 1-5" else

    let v = (v1 + v2 + v3) in
    match v with
      15 -> "Masterpiece"
    |14 -> "Highly Recommended"
    |v when v >= 11 -> "Recommended"
    |_ -> "Mixed Reviews";;
