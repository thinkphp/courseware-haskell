allEquals :: Int -> Int -> Int -> Bool
allEquals a b c = (a == b) && (b == c)

main :: IO()

main = do 
       putStrLn "a = "
       a <- getLine
       let a' = read a :: Int
       putStrLn "a = "
       b <- getLine
       let b' = read a :: Int
       putStrLn "x = "
       c <- getLine
       let c' = read c :: Int

       print $ allEquals a' b' c'

