m(X,Y,Z):-
    X>Y, X>Z,
	write(X).
m(X,Y,Z):-
    X<Y,Y>Z,
	write(Y).
m(X,Y,Z):-
    X<Z,Y<Z,
	write(Z).

md(X,Y,Z):-
    A is abs(X-Y),
    B is abs(X-Z),
    C is abs(Z-Y),
    write("max diff"),
    m(A,B,C).