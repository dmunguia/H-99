module H01 where

   último :: [a] -> a
   último [x] = x
   último (_:xs) = último xs