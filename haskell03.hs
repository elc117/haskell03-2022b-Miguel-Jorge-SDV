add10toall :: [Int] -> [Int]
add10toall x = [x+10 | x <- [0..3]]

multN :: Int -> [Int] -> [Int]
multN n = [(n*x) | x <- [0..3]]