module Data.Mining.Examples where

db1 :: [(Int, Char)]
db1 = [(12345,'c'),(1,'a'),(2345,'b'),(13,'a'),(451,'a'),(235,'b'),(46,'a'),(4,'a'),(235,'b'),(425,'b'),(436,'b'),(324,'b')]

data MyABC = A | B | C
                       deriving (Eq, Ord, Show)

db2 :: [((Int, Int), MyABC)]
db2 = [ ((4, 30), A)
      , ((5,  9), A)
      , ((1, 54), A)
      , ((4,  6), A)
      , ((0,  6), A)
      , ((5, 10), A)
      , ((4, 26), A)
      , ((3, 51), A)
        
      , ((0, 77), B)
      , ((3, 80), B)
      , ((7, 51), B)
      , ((2, 30), B)
      , ((4, 77), B)
      , ((5, 33), B)
      , ((7, 68), B)
      , ((3, 76), B)
        
      , (( 5, 66), C)
      , ((11, 48), C)
      , ((13, 68), C)
      , ((11, 39), C)
      , ((14, 47), C)
      , (( 9, 50), C)
      , (( 9, 39), C)
      , (( 9, 61), C)
      ]