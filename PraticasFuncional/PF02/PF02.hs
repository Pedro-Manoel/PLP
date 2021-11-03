numBallot :: Int -> [Int] -> Int
numBallot 0 _ = 0
numBallot value ballots =
  divValue + numBallot (value - (divValue * ballot)) (drop 1 ballots)
  where
    ballot = head ballots
    divValue = value `div` ballot

main :: IO ()
main = do
    let availableBallots = [100, 50, 20, 10, 5, 2, 1]
    value <- getLine
    print (numBallot (read value) availableBallots)
    