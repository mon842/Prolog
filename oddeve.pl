find_oe(A,X):-
    X=:=0,write(A), write(' is even').
find_oe(A,X):-
    X=\=0,write(A), write(' is odd').
oe(A):-
    R is (A mod 2), find_oe(A,R).