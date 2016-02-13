module H02 where

    penúltimo :: [a] -> a
    penúltimo (x:_:[]) = x
    penúltimo (_:xs) = penúltimo xs