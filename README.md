Oslo Haskell Workshops
======================

# Ideas and guiding principles
* A series of workshops aimed at newcomers
* teach the smallest possible subset of features required to be "productive" in Haskell
* Each workshop continues where the last one left of, so no real limits of scope has to be enforced for each session
* Each workshop will consist of shorter lectures followed by assignments
* First part focuses on the Haskell language
* ... followed by explorations of popular libraries, tools and frameworks
* Loosely based on [LYAH](http://learnyouahaskell.com/)


# Outline

### Functions
* Definition
* Application
* the Main function

### Types
* Basic types
* Lists
* Tuples
* Maybe

### IO
* Reading and writing to/from the terminal
* `>>=`
* `do`

### Recursion

### Recursion schemes

We can write recursive functions all night long, or we can take a step upwards on the abstraction latter and use some of the many "recursion schemes" available:

* `Data.List`
* `map`
* `filter`
* `foldr`, `foldl` (catamorphism)
* `unfoldr` (anamorphism)
* `scanl`
* `mapAccumL` and `mapAccumR`

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

### Language Extensions
* How do they work?
* Top 20: the most popular extensions


# Packages I'd like to cover
* [Cloud Haskell](http://hackage.haskell.org/package/cloud-haskell)
* [Fay](http://hackage.haskell.org/package/fay), [Haste](http://hackage.haskell.org/package/haste), [GHCJS](https://github.com/ghcjs/ghcjs) or some other compile-to-js tool
* [Yesod](http://www.yesodweb.com/)
* [Persistent](http://hackage.haskell.org/package/persistent), [Acid-state](http://hackage.haskell.org/package/acid-state)
* [Lenses](http://hackage.haskell.org/package/lenses)
* [Haxl](http://hackage.haskell.org/package/haxl)


