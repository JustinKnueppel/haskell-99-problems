myLength :: [a] -> Int
myLength = length

main = do
    print (show (myLength [123, 456, 789]))
    print (show (myLength "Hello, world!"))
