module PrettyStub where
-- Pretty Printing Library
import SimpleJSON

enclose :: Char -> Char -> Doc -> Doc
enclose left right x = char left <> x <> char right

text :: String -> Doc
text str = undefined

double :: Double -> Doc
double num = undefined

data Doc = ToBeDefined
         deriving (Show)

(<>) :: Doc -> Doc -> Doc
a <> b = undefined

char :: Char -> Doc
char c = undefined

hcat :: [Doc] -> Doc
hcat xs = undefined
