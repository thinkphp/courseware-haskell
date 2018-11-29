sum' :: Int -> Int
sum' n | n == 0 = 0
       | n > 0 = n + sum' (n-1)

main = do
     print $ sum' 10
