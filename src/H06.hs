module H06 where

    es_palindrome :: (Eq a) => [a] -> Bool
    es_palindrome [] = True
    es_palindrome lista = (es_palindrome_aux lista (reverse lista))

    es_palindrome_aux :: (Eq a) => [a] -> [a] -> Bool
    es_palindrome_aux [] [] = True
    es_palindrome_aux (x:xs) (r:rs) = (x == r) && (es_palindrome_aux xs rs)