module Gold where

phi::Double
polynomial::Double -> Double

phi = (sqrt 5 + 1) / 2
polynomial x = x^2 - x - 1

f x = polynomial (polynomial x)

main = do
    print (polynomial phi)
    print (f phi)