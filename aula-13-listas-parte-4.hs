import System.IO

inv_aux :: [t] -> [t] -> [t]
inv_aux [] l_inv = l_inv
inv_aux (x:xs) l_inv = inv_aux xs l_inv++[x]

inv_lista :: [t] -> [t]
inv_lista [] = []
inv_lista l = inv_aux l []

{-
*Main> inv_lista [1,2,3]
[3,2,1]
*Main> inv_lista "hello world"
"dlrow olleh"
*Main> inv_lista ["fernando", "24", "functional developer"]
["functional developer","24","fernando"]
-}

inv_lista2 :: [t] -> [t]
inv_lista2 [] = []
inv_lista2 (x:xs) = inv_lista2 xs ++ [x]

{-
*Main> inv_lista2 [1,2,3]
[3,2,1]
*Main> inv_lista2 "hello world"
"dlrow olleh"
*Main> inv_lista2 ["fernando", "24", "functional developer"]
["functional developer","24","fernando"]
-}

lista = ["fernando", "24", "functional developer"]

main = do
	putStrLn $ show $ inv_lista2 lista
	putStrLn $ show $ inv_lista2 [1,3,5,7,9]
	