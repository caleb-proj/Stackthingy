module Ast where

data Expr = Lit Lit
          | NamedBlock String [Expr]
          | AnonBlock [Expr]
          | Add
          | Call
          deriving (Eq, Show)

data Lit = Int Int
         | Ident String
         deriving (Eq, Show)
