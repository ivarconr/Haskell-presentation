module Main where
  sumAll :: Integer -> Integer
  sumAll 0 = 0
  sumAll x = x + sumAll (x -1)


  sumG :: Integer -> Integer
  sumG x
    | x > 0 = x + sumG (x - 1)
    | otherwise = 0