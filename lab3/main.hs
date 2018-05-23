main = print(checkArray(divideArray([1,2,3,4,5,6,7,8,9,10], 5)))

numbers = [1,2,3]


add x a = x:a

divideArray :: ([Int], Int) -> [Int]    --declaration of function
divideArray (x, y) = [n| n <- x, n `mod` 2 == 0, n > y] -- take n element from array pass as x and check conditions
checkArray(x) = filter (>4) x                                                       --after comma
-- filter p x p-function x list on which p is

prime :: [Int] -> [Int]
prime x =