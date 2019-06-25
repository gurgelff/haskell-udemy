push :: [Int] -> Int -> [Int]
push lista n = lista++[n]

top :: [Int] -> Int
top [] = error "Lista vazia"
top [x] = x
top (x:xs) = top xs

pop :: [Int] -> [Int]
pop [] = error "Lista vazia"
pop (x:xs)
	| (x == top (x:xs)) = xs
	| otherwise = x:(pop xs)

is_empty :: [Int] -> Bool
is_empty [] = True
is_empty  _ = False
