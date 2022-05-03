import NinetyNine.Lists
import Test.HUnit

main :: IO ()
main = runTestTTAndExit tests

tests = test [lists]

lists =
  test
    [ "lists"
        ~: test
          [ "problem 1"
              ~: [ 4 ~=? myLast [1, 2, 3, 4],
                   'z' ~=? myLast ['x', 'y', 'z']
                 ],
            "problem 2"
              ~: [ 3 ~=? myButLast [1, 2, 3, 4],
                   'y' ~=? myButLast ['a' .. 'z']
                 ]
          ]
    ]
