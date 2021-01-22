myLast :: [a] -> a
myLast = last

main :: IO ()
main = do
    print (show (myLast [1 .. 4]))
    print (show (myLast ['a' .. 'd']))
