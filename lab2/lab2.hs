main = print("Hello World")

sign :: Double -> Double
sign x | x > 0 = 1
        | x == 0 = 0
        | x < 0 = -1

superDigit :: Int -> Int
superDigit x | x<10 = x
        |x>=10 = superDigit((x `mod` 10) + (x `quot` 10))
        