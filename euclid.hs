euclid :: Int -> Int -> Int

euclid x y | x <= 0 && y <= 0 = error "Error! Euclid works for positive numbers"
           | x == y = x
           | x < y = euclid x (y-x)
           | otherwise = euclid (x-y) y

main :: IO()

main = do putStrLn "Enter the first number: "
          x <- getLine
          putStrLn "Enter the second number: "
          y <- getLine
          let x' = read x :: Int
          let y' = read y :: Int
          putStrLn $ show (euclid x' y') 
                    
