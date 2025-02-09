# Julia OverflowError Example

This repository demonstrates a potential `OverflowError` in Julia when performing arithmetic operations on `Int64` values that exceed the type's limits.

The `bug.jl` file contains a function that squares positive numbers and negates negative numbers.  When a very large positive number is passed in,  squaring it causes an overflow.

The `bugSolution.jl` file demonstrates a solution using `BigInt` for arbitrary precision arithmetic, which prevents overflow errors.