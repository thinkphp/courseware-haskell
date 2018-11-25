gcod 0 0 = undefined
gcod x y = gcd' (abs x) (abs y)
    where gcd' x 0 = x
          gcd' x y = gcd' y (x `rem` y) 
main = do
       print $ gcod  10 4 
