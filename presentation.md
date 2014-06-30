# Agenda
* Show you barely enough to get started on your own
* Focus on functions and types

# Getting started
```Shell
$ runhaskell myProgram.hs
```

# Part 1: Functions

# Function definition
```Haskell
f = 100
```

Functions can be seen as the main building blocks of Haskell programs. The syntax is minimal: no keyword such as "def" or "fun", just the name of the function. There's not even parantheses.


# Function parameters
```Haskell
f x y = x + y + 100
```

If the function takes one or more parameters, they are given after the function name.


# Function application
```Haskell
f x y = x + y + 100

g = f 10 20
```

Applying (or calling, if you will) a function is as simple as typing the functions name followed by any parameters. Again, no parantheses!

# Infix function application
```Haskell
plus x y = x + y

f = 1 `plus` 3
```
Binary functions can be used as infix operators by enclosing them in backticks


# The main function
```Haskell
import System.IO (print)

f x y = x + y + 100

g = f 10 20

main = print g
```

The main function is the starting point for any Haskell program. `print` is a function from a module called `System.IO` that prints the given argument to `stdout`.

# If-Then-Else
```Haskell
main = print (if 1 < 2 then "Yes" else "No")
```

# Nested If-Then-Else
```Haskell
main = print (if 1 < 2 then (if 1 < 3 then "Hooray!" else "Yes") else "No")
```

# Basic data structures

* List:  [1,2,3]
* Tuple: (1,2,3) 

# A few useful functions
* 1 + 2 - 3 * 4 / 5
* "Bada" ++ "bim"
* elem 1 [1,2,3]
* ...

# Functions summary
By now we know how to ...
* Define functions
* Apply functions
* Define a `main` function
* Use a few handy functions
* Recursion


# Part 2: Types

# Goal
Understanding the type system is key to getting anywhere with Haskell.

# Fundamental data types
* Int/Integer
* Float
* Char

# Other popular data types
* Bool/Boolean
* String/[Char]

# Type classes


# Type inference

Haskell is statically typed, but we haven't seen a single type annotation yet. So far the types have been successfully derived by the compiler using type inference.

# Type annotations
```Haskell
import System.IO (print)

f x y = x + y + 100 :: Int

g = f (10 :: Int) (20 :: Int)

main = print (g :: Int)
```

Explicit type annotations can be placed all over the place if you care to. Every expression has a type and so every expression can be decorated with a type annotation.

# Function signatures
```Haskell

f :: Int -> Int -> Int
f     x      y   = x + y + 100
```

# Pattern matching



# Part ?

The following is a scratch pad for material that should be covered at some point:

# Recursion schemes

* `Data.List`
* `map`
* `filter`
* `find`
* `foldr`, `foldl` (catamorphism)
* `unfoldr` (anamorphism)
* `scanl`
* `mapAccumL` and `mapAccumR`

We can write recursive functions all night long, or we can take a step upwards on the abstraction latter and use some of the many "recursion schemes" available:

Explicit recursion is the 'goto' for FP.

### Modules 
* Types
* Modules
* Imports
* Qualified
* Hiding

### "Variables"
* `let`
* `where`

### Defining types
* `type`
* `data`
* `newtype`

### Strong typing
* Why is it a good idea?
* What can the type system help us with?
* [GADTs](http://vimeo.com/12208838)
* [Phantom type](http://www.haskell.org/haskellwiki/Phantom_type)

### Error handling
* `Error` 
* `Either`

### Language Extensions
* How do they work?
* Top 20: the most popular extensions
