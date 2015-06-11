
absolute :: (Ord a, Num a) => a -> a
absolute x = if x >= 0 then x else -x

absolute' x
    | x >= 0 = x
    | otherwise = -x

main = do
    print (absolute(-20))
    print (absolute' 10)
    print (absolute' (-35))
