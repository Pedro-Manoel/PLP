verifyPurchase :: Float -> Float -> Int -> String
verifyPurchase allowance itemValue numInstallment
    | installmentValue > allowance * 0.4  = "Compra negada"
    | otherwise = "Compra liberada"
    where
        installmentValue = itemValue / fromIntegral numInstallment
 
main :: IO()
main = do 
    allowance <- getLine
    itemValue <- getLine
    numInstallment <- getLine
    putStr (verifyPurchase (read allowance) (read itemValue) (read numInstallment))
    