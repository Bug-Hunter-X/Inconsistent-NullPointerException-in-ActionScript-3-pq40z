# Inconsistent NullPointerException in ActionScript 3

This repository demonstrates a scenario where a `NullPointerException` in ActionScript 3 can manifest inconsistently due to the nuances of how a null object is handled. The core issue involves accessing a property of an object before confirming its non-null status.

The problem isn't the `NullPointerException` itself (a common occurrence), but its intermittent nature, making it harder to debug.

## How to Reproduce

1. Clone this repository.
2. Open `bug.as` and `bugSolution.as` in an ActionScript 3 IDE (like FlashDevelop).
3. Run the code in `bug.as` to observe the inconsistent behavior.
4. Compare it with the corrected code in `bugSolution.as`.