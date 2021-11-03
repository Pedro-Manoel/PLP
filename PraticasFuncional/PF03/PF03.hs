fistStep :: [Int] -> [Int]
fistStep list = zipWith (+) list [1,2..]

secondStep :: Int -> Int -> Int
secondStep value position
    | even position = 2 ^ value
    | otherwise = value ^ 2

encrypt :: [Int] -> [Int]
encrypt list = zipWith secondStep (fistStep list) [1,2..]

main :: IO ()
main = do
    list <- getLine
    print (encrypt (read list))
    