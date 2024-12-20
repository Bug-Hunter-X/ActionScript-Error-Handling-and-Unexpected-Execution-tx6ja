# ActionScript Error Handling Bug

This repository demonstrates a common error in ActionScript related to error handling. The `someFunction` example continues execution after an error, which might be unexpected.

## Bug Description

The bug is that the `trace` statement executes even when an error occurs within `someFunction`, because there's no try/catch block to handle it. 

## Solution

The solution involves implementing proper error handling using `try...catch` blocks.