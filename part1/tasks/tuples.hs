module Main where
 colors = ["black", "white", "blue", "yellow", "red"]
 allColors = [(a,b) | a <- colors, b <- colors, a < b]
