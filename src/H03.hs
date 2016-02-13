module H03 where

    k_ésimo :: [a] -> Int -> a
    k_ésimo (x:_) 1 = x
    k_ésimo (_:xs) k = k_ésimo xs (k - 1)
