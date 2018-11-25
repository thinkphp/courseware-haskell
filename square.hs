-- |This function squares an integer
square :: Int -> Int

square x = x * x
        

main :: IO()

main = do 
       putStrLn "a = "
       a <- getLine
       let a' = read a :: Int
       print $ square a'    
