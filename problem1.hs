myLast :: [a] -> a
myLast [] = error "Requires at least one element"
myLast list = last list

main :: IO ()
main = do
    print (show (myLast [1 .. 4]))
    print (show (myLast ['a' .. 'd']))
