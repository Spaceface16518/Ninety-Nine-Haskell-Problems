module NinetyNine.Lists
  ( myLast,
  )
where

myLast [] = undefined
myLast [x] = x
myLast (x : xs) = myLast xs
