# Graphite evaluation

Evaluate different type of merge strategies (merge, rebase and merge, squash and merge) from graphite and github, specially. How it affects commit signature.

## Overview

This project aims to evaluate and compare the different merge strategies available in Graphite and GitHub. The primary focus is on understanding how each strategy impacts the commit history and the integrity of commit signatures.

## Merge Strategies

### Merge Commit

A merge commit is created when merging one branch into another. This strategy preserves the complete history of both branches.

### Rebase

Rebasing re-applies commits from one branch onto another. This strategy creates a linear history but can alter commit signatures.

### Squash

Squashing combines multiple commits into a single commit. This strategy simplifies the commit history but results in a new commit signature.

## Evaluation Criteria

- **Commit History**: How the commit history is preserved or altered.
- **Commit Signatures**: Impact on the integrity and authenticity of commit signatures.
- **Conflict Resolution**: Ease of resolving conflicts during the merge process.

## Conclusion

This project provides insights into the pros and cons of different merge strategies. By understanding how each strategy affects commit history and signatures, developers can make informed decisions on the best approach for their projects.
