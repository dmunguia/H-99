module H05 where

    invertir :: [a] -> [a]
    invertir [] = []
    invertir (x:xs) = invertir(xs) ++ [x]
