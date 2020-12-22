sum1 :: Num a => [a] -> a
sum1 [] = 0
sum1 (x:xs) = x + sum1 xs

sum2 :: Num a => [a] -> a
sum2 xs = sum' 0 xs
  where
    sum' s [] = s
    sum' s (x:xs) = sum' (s + x) xs