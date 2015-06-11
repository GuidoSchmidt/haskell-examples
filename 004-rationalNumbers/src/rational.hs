import Data.Ratio

f x y z w = (x % y) + (z % w)

main = do
    print(f 9 2 6 4)
    
