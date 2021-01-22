isPalindrome :: Eq a => [a] -> Bool
isPalindrome list = list == reverse list

main = do
    print (show (isPalindrome [1 .. 3]))
    print (show (isPalindrome "madamimadam"))
    print (show (isPalindrome [1,2,4,8,16,8,4,2,1]))
