f :: Num a => a -> a
f x = x+2

g :: Num a => a -> a
g x = x*2

h :: Num a => a -> a
h x = x-10

main = do
    print ((f . g) 10)
    print ((g . f) 10)
    print (f $ g $ h 10)
    print (f . g $ h 10)
    --print (f g $ h 10)
    --print (f $ g h 10)
