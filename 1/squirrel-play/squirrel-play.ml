type season = Spring | Summer | Autumn | Winter

let squirrel_play d = function
    Summer -> d >= 15 && d <= 35
  |_ -> d >= 15 && d <= 30;;
