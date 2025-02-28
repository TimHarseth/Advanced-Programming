
  main :: IO ()
  main = mapM_ (putStrLn . fizzBuzz) [1..30]

  fizzBuzz :: Int -> String
  fizzBuzz x
   | x `mod` 15 == 0 = "FizzBuzz"
   | x `mod` 3 == 0  = "Fizz"
   | x `mod` 5 == 0  = "Buzz"
   | otherwise       = show x
