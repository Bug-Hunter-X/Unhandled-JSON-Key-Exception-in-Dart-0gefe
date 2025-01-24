# Unhandled JSON Key Exception in Dart

This repository demonstrates a common error in Dart applications involving JSON parsing: attempting to access a key in a JSON object that does not exist. This can lead to unexpected crashes if not handled properly.

The `bug.dart` file contains the code with the error. The `bugSolution.dart` file provides a solution that incorporates robust error handling to prevent unexpected crashes.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart`.
3. Observe the error message when the code attempts to access a non-existent JSON key.

## Solution

The solution involves checking for the existence of the key before attempting to access it using the `containsKey()` method or using a try-catch block to handle the exception gracefully.