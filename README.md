# Swift: Potential Crash in Area Calculation Due to Forced Unwrapping

This repository demonstrates a common error in Swift: forced unwrapping of optional values without proper error handling. The `calculateArea` function is designed to calculate the area of a rectangle, but it crashes if the input strings cannot be converted to `Double` values.

The `bug.swift` file shows the erroneous code that causes the crash.  The `bugSolution.swift` file provides a corrected version that safely handles potential conversion failures.