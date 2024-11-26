type card = Joker | Val of int;;

let win a b = match a, b with
    _, Joker -> false
  |Joker, _ -> true
  |Val a, Val b -> a > b;;
