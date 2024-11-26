let is_even x = x mod 2 = 0;;

let win a b = let range n = n > 0 && n <= 5 in

  if not(range a) then

    if not(range b) then 0 else -1

  else

    if not(range b) then 1 else

        if is_even (a + b) then 1 else -1;; 


