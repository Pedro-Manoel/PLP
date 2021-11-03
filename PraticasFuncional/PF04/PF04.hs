sumOfSumSquaresIntervals :: Int -> Int
sumOfSumSquaresIntervals num 
    | num <= 0 = 0
    | otherwise = sum[x ^ 2 | x <- [1..num]] + sumOfSumSquaresIntervals (num - 1) 

main :: IO ()
main = do
    num <- getLine
    print (sumOfSumSquaresIntervals (read num))
