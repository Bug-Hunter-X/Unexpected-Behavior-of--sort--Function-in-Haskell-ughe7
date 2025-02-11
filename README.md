# Haskell Sort Function Gotcha

This example demonstrates a common pitfall when using the `sort` function in Haskell.  Many programmers from imperative backgrounds expect `sort` to modify the list in place.  However, Haskell's `sort` function is pure, meaning it creates a *new* sorted list and leaves the original list untouched.

The `bug.hs` file showcases this behavior. The comparison `xs == ys` yields `False` because `xs` and `ys` are distinct lists, even though `ys` contains the sorted elements of `xs`.