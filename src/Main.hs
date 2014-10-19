-- | Main entry point to the application.
module Main where

import Test
-- | The main entry point.
main :: IO ()
main = do
    putStrLn (show(double 2))
    putStrLn (show(quadruple 2))
    putStrLn (show (factorial 8))
    putStrLn "Have a good day!"
