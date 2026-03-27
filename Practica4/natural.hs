-- a_natural: Returns True if the number is a natural number (0 or positive integers)
-- Example:
-- * a_natural 5     -- True
-- * a_natural -1    -- False

a_natural :: Integer -> Bool

a_natural n = n >= 0

-- a_entero: Returns True if the number is an integer
-- Example:
-- * a_entero 4.0   -- True
-- * a_entero 4.5   -- False

a_entero :: Float -> Bool

a_entero n = n == fromInteger (round n)

-- potenciaNat: Raises a natural number to the power of an exponent
-- Example:
-- * potenciaNat 2 3  -- 8
-- * potenciaNat 5 0  -- 1

totalNat :: Integer -> Integer -> Integer

potenciaNat _ 0 = 1
potenciaNat base exp = base * potenciaNat base (exp - 1)

-- facNat: Computes the factorial of a natural number
-- Example:
-- * facNat 5   -- 120
-- * facNat 0   -- 1

facNat :: Integer -> Integer

facNat 0 = 1
facNat n = n * facNat (n - 1)
