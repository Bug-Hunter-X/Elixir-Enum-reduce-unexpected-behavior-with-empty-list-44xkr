# Elixir Enum.reduce unexpected behavior with empty list

This repository demonstrates a potential issue when using `Enum.reduce` in Elixir with an empty list.  The function `my_function` sums up elements that are greater than 5.  However, it doesn't explicitly handle the empty list case, leading to unexpected results.

The `bug.exs` file contains the buggy code. The `bugSolution.exs` file offers a solution to improve the robustness of the code by including a check for an empty list or default initial value.