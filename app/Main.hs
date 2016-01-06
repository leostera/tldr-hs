module Main where

import System.Environment
import Data.List

main = do
  args <- getArgs
  mapM putStrLn args
