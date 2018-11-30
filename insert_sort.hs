import Data.List

isort :: (Ord a) => [a] -> [a]

isort [] = []
isort (x:xs) = insert x (isort xs)

main = do
       print $ isort [9,8,7,6,5,4,3,2,1,0]
