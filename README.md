# Lab 4 — Variables in Prolog

## Files
- `task1.txt`: Task 1 queries, results, and brief explanations.
- `task2.pl`: Family facts and rules for Task 2.

## Task 2 queries
Run the following queries in SWI-Prolog after loading `task2.pl`:

```prolog
female(X).
male(_).
parent(X, Y), parent(Y, faisal).
parent(ahmad, X), female(X).
parent(X, ahmad), parent(X, muhammad).
brother(khan, nora).
```

The family facts include the requested female names: `modawi`, `shuaa`, `loloah`, `aisha`, and `bedor`.
