module H04 where

    largo :: [a] -> Int
    largo [] = 0
    largo (_:xs) = 1 + (largo xs)