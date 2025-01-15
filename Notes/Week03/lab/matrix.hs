package matrix

main :: IO()

main = do
    matrix 4 4 $ \(i,j) -> 2*i - j
    printMatrix matrix