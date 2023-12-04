app([],L,L).
app([H|L1],L2,[H|L3]):-
    app(L1,L2,L3).