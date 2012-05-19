module Main where
 getTable :: Integer -> [(Integer, Integer, Integer)]
 getTable maxValue = [(x,y, x*y) | x <- [1..maxValue], y <- [1..maxValue]]
