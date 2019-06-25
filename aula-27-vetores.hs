import Data.Array

get_array = array (1,3) [(1,'a'),(2,'b'),(3,'c')]

{-

*Main> elems get_array
"abc"
*Main> get_array ! 2
'b'
*Main> bounds get_array 
(1,3)

-}

-- matriz 2x2
get_matrix = array ((1,1), (2,2)) [ ( (1,1), 'A'), ( (1,2), 'B'), ( (2,1), 'C'), ( (2,2), 'D') ]

{-
*Main> get_matrix 
array ((1,1),(2,2)) [((1,1),'A'),((1,2),'B'),((2,1),'C'),((2,2),'D')]

*Main> get_matrix ! (2,1)
'C'
-}
