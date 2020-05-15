module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    putStrLn  ("Hello, " ++ head args ++ ". I hope you are " ++ args !! 1)
