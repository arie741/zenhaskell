module One where

import Data.List

square x = x*x
cube x = x*x*x

thisIsAVariable = 123

fak1 i = if i == 0 then 1 else i * (fak1 $ pred i)

fak2 i
  | i == 0 = 1
  | otherwise = i * (fak1 $ pred i)

fak3 0 = 1
fak3 2 = 2
fak3 i = i * (fak3 $ pred i)

take' 0 _ = []
take' a (x:xs) = x : (take' (pred a) xs)
take' _ [] = []

drop' 0 xs = xs
drop' _ [] = []
drop' a (x:xs) = drop' (pred a) xs

fst' (a,b) = a

map' f [] = []
map' f (x:xs) = f x : map' f xs














-- save
