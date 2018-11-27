mysum :: [Int] -> Int

mysum [] = 0

mysum(x:xs) = x + mysum xs

main :: IO()

main = do

     putStrLn "n = "

     n <- getLine	

     let n' = read n :: Int

     print $ mysum $ map(\x -> x ^ 1)[1..n']       
       
       
