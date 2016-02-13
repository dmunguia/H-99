module H08 where

    comprimir :: (Eq a) => [a] -> [a]
    comprimir lista = (comprimir_aux lista (head lista))

    comprimir_aux :: (Eq a) => [a] -> a -> [a]
    comprimir_aux [] _ = []
    comprimir_aux (x:xs) p
        | x == p = (comprimir_aux xs p)
        | x /= p = x:(comprimir_aux xs x)
