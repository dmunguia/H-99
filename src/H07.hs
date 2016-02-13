module H07 where

    data ListaAnidada a = Elem a | Lista [ListaAnidada a]

    aplanar :: ListaAnidada a -> [a]
    aplanar (Lista []) = []
    aplanar (Elem x) = [x]
    aplanar (Lista (x:xs)) = aplanar x ++ (aplanar (Lista xs))