module Main where
  quicksort :: Ord a => [a] -> [a]
  quicksort []     = []
  quicksort (pivot:tail) = (quicksort lesser) ++ [pivot] ++ (quicksort greater)
    where
      lesser  = filter (< pivot) tail
      greater = filter (>= pivot) tail
