loop(0).
loop(I):-
    I>0,
    J is I-1,
    write("ai"),nl,
    loop(J).