{-Prelude> [2,4]++[1,2,3]
[2,4,1,2,3]
Prelude> null []
True
Prelude> null [1,2,3]
False
Prelude> tail [1,2,3]
[2,3]
Prelude> last [1,2,3,4]
4
Prelude> init [1,2,3,4]
[1,2,3]
Prelude> head [1,2,3,4]
1
Prelude> length [1,2,3,4]
4
Prelude> drop 2 [1,2,3,4]
[3,4]
Prelude> drop 10 [1,2,3,4]
[]
Prelude> lines "carro"
["carro"]
Prelude> take 3 "haskell"
"has"
Prelude> words "aprendendo haskell"
["aprendendo","haskell"]
Prelude> reverse [1,2,3,4]
[4,3,2,1]
Prelude> repeat 3
[3,3,3,3,3,3,3,3,3,3,3.......
Prelude> replicate 2 "hello world"
["hello world","hello world"]
Prelude> cycle "hi"
"hihihihihihihihihih".....
Prelude> splitAt 3 "haskell"
("has","kell")
Prelude> and [True, False, True]
False
Prelude> or [True, False, True]
True
Prelude> 1:[2]
[1,2]
Prelude> zip [1,2,3] [1]
[(1,1)]
Prelude> zip [1,2] [3,4]
[(1,3),(2,4)]
Prelude> unzip [(1,3),(2,4)]
([1,2],[3,4])
-}
