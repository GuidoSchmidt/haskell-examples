
square :: Num a => a -> a
square x = x^2

square' x = (^2) x

square'' x = (^) x 2 

---square''' x = (^2)

g x y z = x^y^z

main = do
    print(square'' 5)
