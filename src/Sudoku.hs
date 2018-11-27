module Sudoku
    ( solve
    ) where

cross :: String -> String -> [String]
cross a b = [ x : y : [] | x <- a, y <- b ]

digits = "123456789"
rows   = "ABCDEFGHI"
cols   = digits

squares :: [String]
squares = cross rows cols

solve :: IO ()
solve = putStrLn "solving sudoku puzzles"
