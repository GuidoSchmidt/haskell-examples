
--f :: Num a => a -> a
f x =
    if x == 1
        then x
        else x * f (x-1)

--sum :: Num a => a -> a
s x =
    if x == 1
        then x
        else x + s (x-1)

main = do
    print "--- Haskell Recursion ---"
    print (f 12)
    print (s 255)
