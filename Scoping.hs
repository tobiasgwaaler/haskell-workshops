{- 
   The purpose of this snippet is to illustrate namespaces in Haskell. 
   This can be made into a series of slides where each element is introduced one by one 
-}

module Parser.Tokenizer where (                            -- (1) Module 
       tokenize)                                           -- (2) Exported function, can be imported in other modules

tokenize :: RawSource -> [Token]                           -- (2) 
tokenize source = let cleanSource = removeComments source  -- (3) let expression, only visible inside '
                   in map mkToken cleanSource                  
                where mkToken token = ...                  -- (4) where expression, only visible inside 'tokenize'

removeComments :: RawSource -> Source                      -- (5) function, not exported, only visible inside this module
removeComments source = ... 
