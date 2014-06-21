# Agenda
* Show you barely enough to get started on your own
* Focus on functions and types

# Getting started
<code>
$ runhaskell myProgram.hs
</code>

# Part 1: Functions

# Function definition
<code>

f = 100

</code>

Functions can be seen as the main building blocks of Haskell programs. The syntax is minimal: no keyword such as "def" or "fun", just the name of the function. There's not even parantheses.


# Function parameters
<code>

f x y = x + y + 100

</code>

If the function takes one or more parameters, they are given after the function name.


# Function application
<code>

f x y = x + y + 100

g = f 10 20

</code>

Applying (or calling, if you will) a function is as simple as typing the functions name followed by any parameters. Again, no parantheses!

# The main function
<code>

import System.IO (print)

f x y = x + y + 100

g = f 10 20

main = print g

</code>

The main function is the starting point for any Haskell program. `print` is a function from a module called `System.IO` that prints the given argument to `stdout`.

# Functions summary
By now we know how to ...
* Define functions
* Apply functions
* Define a `main` function


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
<code>

import System.IO (print)

f x y = x + y + 100 :: Int

g = f (10 :: Int) (20 :: Int)

main = print (g :: Int)


</code>

Explicit type annotations can be placed all over the place if you care to. Every expression has a type and so every expression can be decorated with a type annotation.

# Function signatures
<code>

f :: Int -> Int -> Int
f     x      y   = x + y + 100

</code>

# Pattern matching

