module Main where
  sumList :: [Integer] -> Integer
  sumList [] = 0
  sumList (h:t) = h + sumList t