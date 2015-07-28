module One where

import Data.List

square x = x*x
cube x = x*x*x

thisIsAVariable = 123

fak1 i = if i == 0 then 1 else i * (fak1 (pred i))

fak2 i
  | i == 0 = 1
  | otherwise = i * (fak1 (pred i))
