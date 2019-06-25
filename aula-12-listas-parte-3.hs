comp_listas :: [Int] -> [Int] -> Bool
comp_listas [] [] = True
comp_listas [] _ = False
comp_listas _ [] = False

comp_listas (x:xs) (y:ys)
    | (x == y) = comp_listas xs ys -- vai em recursividade ate obter duas listas vazias
    | otherwise = False
