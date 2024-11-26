let parrot_trouble p t =
  if t < 0 || t > 23 then None else
    Some(p && t < 7 || p && t > 20);;
