ap(N,N,A,S,D):-
    write(S).
ap(I,N,A,S,D):-
    J is I +1,
    S1 is S+(A+((N-J)*D)),
    ap(J,N,A,S1,D).