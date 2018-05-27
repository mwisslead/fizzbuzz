fizzBuzz :: Integer -> String
fizzBuzz n = if null x
             then show n
             else x
             where x = concat [w | (w, d) <- [("fizz", 3), ("buzz", 5)], mod n d == 0]

main = mapM_ putStrLn [fizzBuzz n | n <- [1..15]]
