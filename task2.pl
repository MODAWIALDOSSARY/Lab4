male(ali).
male(ahmad).
male(muhammad).
male(faisal).
male(hassan).
male(khan).

female(modawi).
female(shuaa).
female(loloah).
female(aisha).
female(bedor).
female(nora).

parent(ali, ahmad).
parent(ali, muhammad).
parent(ahmad, modawi).
parent(ahmad, shuaa).
parent(ahmad, loloah).
parent(ahmad, aisha).
parent(ahmad, bedor).
parent(ahmad, khan).
parent(ahmad, nora).
parent(muhammad, faisal).
parent(faisal, hassan).

sister(X, Y) :-
    female(X),
    parent(P, X),
    parent(P, Y),
    X \= Y.

brother(X, Y) :-
    male(X),
    parent(P, X),
    parent(P, Y),
    X \= Y.
