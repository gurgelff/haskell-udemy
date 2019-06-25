size_list [] = 0
size_list (x:xs) = 1 + size_list xs -- recursion until i gets []


{-
*Main> size_list []
0
*Main> size_list [1,2,3]
3
*Main> size_list [(),()]
2
*Main> size_list [(1,2),(3,4)]
2
-}
