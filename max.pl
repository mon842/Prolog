2 ele

m(X,Y):-
    X>Y,
	write(X).
m(X,Y):-
    X<Y,
	write(Y).

3 ele

m(X,Y,Z):-
    X>Y, X>Z,
	write(X).
m(X,Y,Z):-
    X<Y,Y>Z,
	write(Y).
m(X,Y,Z):-
    X<Z,Y<Z,
	write(Z).


