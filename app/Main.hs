module Main (main, upperWord) where
-- Compile with
-- 'ghc -c SimpleJSON.hs' and 'ghc -o simple Main.hs'
-- Using stack, it would be
-- 'stack ghc -- -c SimpleJSON.hs' and 'stack ghc -- -o simple Main.hs'
import SimpleJSON
import Data.Char (toUpper)

upperWord :: String -> String
upperWord (x:xs) = toUpper x : xs
upperWord [] = ""

main :: IO()
main = print (JObject [("foo", JNumber 1), ("bar", JBool False)])
