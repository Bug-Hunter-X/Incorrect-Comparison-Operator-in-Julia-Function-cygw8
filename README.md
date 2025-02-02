# Incorrect Comparison Operator in Julia
This repository demonstrates a common error in Julia involving the misuse of the assignment operator (=) instead of the comparison operator (==) within conditional statements.  The error results in unexpected function behavior and highlights the importance of careful operator usage in Julia.

## Bug Description
The original `myfunction` incorrectly uses `=` for comparison, causing the conditional logic to behave unexpectedly. This subtle error can be difficult to detect, especially in larger, more complex programs.

## Solution
The corrected code replaces `=` with `==` in the conditional statements, ensuring that the function behaves as intended.

## How to Reproduce
1. Clone the repository.
2. Run the `bug.jl` script to see the incorrect output.
3. Run the `bugSolution.jl` script to see the correct output.

This example illustrates the significance of paying close attention to detail when writing Julia code.  Even small errors can lead to significant issues in functionality.