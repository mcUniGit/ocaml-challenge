type blood_group = A | B | AB | O

let check_groups x y = x = O || x = y || x >= A && y = AB;;
