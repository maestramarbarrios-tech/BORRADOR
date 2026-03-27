-- | Function that checks if the first number is greater than or equal to the second number
-- Example:
-- > mayorIgual 5 3
-- True
-- > mayorIgual 3 5
-- False
mayorIgual :: (Ord a) => a -> a -> Bool
mayorIgual x y = x >= y


-- | Function that flattens a nested list
-- Example:
-- > aplana [[1,2],[3,4]]
-- [1,2,3,4]
-- > aplana [[1],[2,[3,4]]]
-- [1,2,3,4]
aplana :: [[a]] -> [a]
aplana = concat