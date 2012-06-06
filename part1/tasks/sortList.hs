module Main where
	import Data.List

  	sortList list = sortBy (\a b -> if (a < b) then LT else GT) list

  	sortListWith list comparator = sortBy comparator list