toh_move(1,X,Y,_) :-
    write('Move top disk from '), write(X), write(' to '), write(Y), nl.
	toh_move(N,X,Y,Z) :-
    N>1,
    M is N-1,
	toh_move(M,X,Z,Y),
    toh_move(1,X,Z,_),
    toh_move(M,Z,Y,X).
    