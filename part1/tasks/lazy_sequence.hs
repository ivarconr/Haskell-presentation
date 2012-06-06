module Seq where
  everyThird x = [x, (x+3) ..]
  everyFift  y = [y, (y+5) ..]
  everyEight x y = (zipWith (+) (everyThird x) (everyFift y))