{-

Prelude> True && False

False
Prelude> True || False
True
Prelude> not True
False

Prelude> div 3 2
1
Prelude> mod 7 2
1
Prelude> abs (-20)
20
Prelude> 2 == 2
True
Prelude> 2 /= 2
False

Prelude> import Data.Char
Prelude Data.Char> ord 'a'
97
Prelude Data.Char> ord '\n'
10
Prelude Data.Char> chr 120
'x'

Prelude Data.Char> isLower 'a'
True
Prelude Data.Char> isLower (chr 150)
False
Prelude Data.Char> isLower (chr 180)
False
Prelude Data.Char> isLower (chr 50)
False
Prelude Data.Char> isLower (chr 97)
True
Prelude Data.Char> isUpper (chr 180)
False
Prelude Data.Char> isUpper (chr 150)
False
Prelude Data.Char> isUpper (chr 88)
True
Prelude Data.Char> toLower 'Z'
'z'
Prelude Data.Char> toUpper (chr 100)
'D'

Prelude Data.Char> isDigit '6'
True
Prelude Data.Char> digitToInt '5'
5
Prelude Data.Char> intToDigit 4
'4'

Prelude Data.Char> exp 1
2.718281828459045
Prelude Data.Char> log 10
2.302585092994046
Prelude Data.Char> sqrt 25
5.0
Prelude Data.Char> floor 3.8
3
Prelude Data.Char> ceiling 3.8
4
Prelude Data.Char> round 3.8
4
Prelude Data.Char> round 3.2
3

-}
