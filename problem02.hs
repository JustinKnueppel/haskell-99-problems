myButLast :: [a] -> a
myButLast list@(_:_) = list !! (length list - 2)
myButLast _ = error "Require at least 2 elements"

main :: IO ()
main = do
    print (show (myButLast [1..4]))
    print (show (myButLast ['a'..'d']))
