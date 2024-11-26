let minmax3 a b c =
  let min n1 n2 = if n1 < n2 then n1 else n2 in
  let max n1 n2 = if n1 > n2 then n1 else n2 in

  (min(min a b) c, max(max a b) c);;

