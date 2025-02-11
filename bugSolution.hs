```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print (xs == ys) -- Prints False
  print ys -- Prints the sorted list [1,2,3,4,5]
  print xs -- Prints the original list [1,2,3,4,5] 
```