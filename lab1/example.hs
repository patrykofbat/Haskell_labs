incAndtriple v = ( v + 1 ) * 3

specialCases 1 = "Hello"
specialCases 2 = " "
specialCases 3 = "World"
specialCases 4 = "!"
specialCases x = "???"


-- okreslanie typow przyjmowanych przez funkcje i zwracanych
silnia::Int -> Int
silnia 0 = 1
silnia n = n * silnia (n-1)

fib::Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)
