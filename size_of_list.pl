size([],0).
size([_|Y], N) :-
    size(Y,T),
    N is T + 1.
