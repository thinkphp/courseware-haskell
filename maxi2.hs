maxi2 :: (Ord a) => [a] -> a

maxi2 [x] = x

maxi2 (x:xs) = max x (maxi2 xs)

main = do 

       print $ maxi2 [1,2,33,4,5,6,7,8]
