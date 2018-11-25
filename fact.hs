fact :: Integer -> Integer
fact 0 = 1
fact n | n > 0 = n * fact (n-1)

main :: IO()

main = do
       putStrLn "n -> "
       x <- getLine
       let x' = read x :: Integer 
       print $ fact x'
       
       
