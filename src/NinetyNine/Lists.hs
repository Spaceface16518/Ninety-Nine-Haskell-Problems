module NinetyNine.Lists
  ( myLast,
    myButLast,
  )
where

myLast [] = undefined
myLast [x] = x
myLast (x : xs) = myLast xs

myButLast [] = undefined
myButLast [x] = undefined
myButLast (x : [_last]) = x
myButLast (x : xs) = myButLast xs
