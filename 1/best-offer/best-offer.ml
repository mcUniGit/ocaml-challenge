let best_offer o1 o2 o3 = 
  if o1 = None && o2 == None && o3 = None then None else

    let max a b = if a > b then a else b in max (max o1 o2) o3;;
