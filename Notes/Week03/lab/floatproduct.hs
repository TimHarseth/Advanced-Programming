main :: IO()
main = do
    putStrLn "Enter a number:"
    num1 <- getLine
    putStrLn "Enter another number:"
    num2 <- getLine
    let x = read num1 :: Float
    let y = read num2 :: Float
    print (show (x * y))
  