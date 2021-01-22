myReverse :: [a] -> [a]
myReverse = reverse

main = do
    print (show (myReverse "A man, a plan, a canal, panama!"))
    print (show (myReverse [1 .. 4]))
