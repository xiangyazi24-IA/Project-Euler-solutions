{- 
 - Solution to Project Euler problem 48
 - by Project Nayuki
 - 
 - https://www.nayuki.io/page/project-euler-solutions
 - https://github.com/nayuki/Project-Euler-solutions
 -}


main = putStrLn (show ans)
ans = mod (sum [k^k | k <- [1..1000]]) (10^10)
