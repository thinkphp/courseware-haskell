-- |The maximum of two integers.
maxi :: Int -> Int -> Int

maxi a b | a >= b = a
         | otherwise = b

main :: IO()

main = do 
       putStrLn "a = "
       a <- getLine
       let a' = read a :: Int
       putStrLn "b = "
       b <- getLine
       let b' = read b :: Int
       print $ maxi a' b'    
        
  
