main = print(prime [2..100])
numbers = [1,2,3]
dupa = head numbers


add x a = x:a

divideArray :: ([Int], Int) -> [Int]    --declaration of function
divideArray (x, y) = [n| n <- x, n `mod` 2 == 0, n > y] -- take n element from array pass as x and check conditions
checkArray(x) = filter (>4) x                                                       --after comma
-- filter p x p-function x list on which p is

prime :: [Int] -> [Int]
prime x = [g n | n <- x, f n]
    where  f = \a -> a `mod` item == 0
            where item = head x

                
        
        