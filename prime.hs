factors n = [x | x <- [1..n], mod n x == 0]
prime n = factors n == [1,n]

main :: IO()
main = do 
     putStrLn "n = "
     x <- getLine
     let x' = read x :: Integer
     print $ prime x'
     
     
          
