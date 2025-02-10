# Missing Ownership Transfer Bug in Dapp

This repository demonstrates a common bug in decentralized applications (Dapps) where the ownership transfer function does not correctly update the ownership.  The bug is present in `bug.sol` and the corrected version is in `bugSolution.sol`.

**Bug:** The original `transferOwnership` function lacks the actual assignment of the new owner, meaning the ownership is not transferred despite emitting an event.