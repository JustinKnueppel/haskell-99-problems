elementAt :: [a] -> Int -> a
elementAt list idx = if idx <= length list
    then list !! (idx - 1) 
    else error "Requres 0 <= idx <= length list"

main :: IO ()
main = do
    print (show (elementAt [1 .. 4] 2))
    print (show (elementAt "Haskell" 5))
