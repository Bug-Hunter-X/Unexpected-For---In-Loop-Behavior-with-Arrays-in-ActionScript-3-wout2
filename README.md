This repository demonstrates a common misconception when working with arrays in ActionScript 3: the unexpected behavior of the `for...in` loop.

While `for...in` is useful for iterating object properties, it behaves unexpectedly when used with arrays.  The example highlights the correct method of accessing and looping through arrays using both `for` and `for each` loops.

The `bug.as` file shows the incorrect use of `for...in` with an array.  The `bugSolution.as` file demonstrates the correct approach, illustrating how to avoid this common error.

This example serves as a reminder to carefully consider the appropriate loop type when working with array elements in ActionScript 3 to prevent unexpected behavior and runtime errors.