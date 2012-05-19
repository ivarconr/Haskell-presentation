module Main where
  reverseAll [] = []
  reverseAll (h:t) = (reverseAll t) ++ [h]

  reverseSimple list = reverse list
