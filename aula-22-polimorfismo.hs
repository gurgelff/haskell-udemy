

{-Prelude> :t head
head :: [a] -> a
Prelude> :t length 
length :: Foldable t => t a -> Int
Prelude> head [1,2,3,4]
1
Prelude> length  [1,2,3,4]
4
Prelude> head "hello"
'h'
Prelude> length  "hello"
5
-}

my_length :: [a] -> Int
my_length [] = 0
my_length (x:xs) = 1 + (my_length xs)

{-
*Main> my_length [1,2,3,4]
4
*Main> my_length [(1,2), (3,4)]
2
*Main> my_length "haskell"
7
*Main> my_length ["haskell", "is", "godlike"]
3
-}
