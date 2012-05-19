module Main where
  reverseAll :: [a] -> [a]
  reverseAll [] = []
  reverseAll (h:t) = (reverseAll t) ++ [h]

  reverseSimple :: [a] -> [a]
  reverseSimple list = reverse list
