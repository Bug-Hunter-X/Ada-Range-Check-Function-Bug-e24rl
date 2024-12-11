# Ada Range Check Function Bug
This repository contains an example of a potential bug in an Ada function that checks if a number falls within a specified range.  The code may have an off-by-one error or incorrectly handle inclusive versus exclusive range boundaries.

## Bug Description
The `Check_Range` function aims to determine if an integer is within the range of 10 to 20 (inclusive).  However, depending on the desired behavior (inclusive or exclusive), the code might need adjustment to accurately reflect the intended range.

## Solution
The solution demonstrates how to correct the function to handle the range correctly (inclusive in this case).  It also highlights best practices for clarity and maintainability.