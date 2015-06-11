g :: Num a => a -> a -> a
g x y = x+x - y+y

f :: Int -> Int -> Int
f x y = x*x + y*y

absolute :: (Ord a, Num a) => a -> a
absolute x = if x >= 0 then x else -x

main = do  
    print (f 2 8)
    print (g 2.345 8.327)
--    absolute -12
