getsum :: [Int] -> Int
getsum [] = 0
getsum (x:xs) = x + getsum xs

main = do
 
     print $ getsum [1,2,3,4,5,6,7,8,9,10]
     print $ sum [1,2,3,4,5] == getsum [1,2,3,4,5]  
