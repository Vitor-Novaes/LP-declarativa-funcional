% PARADGMA DECLARATIVO : PROLOG
% Uni�o de duas listas

% [PARADA] Uni�o
lista([],L,L).

% [Recursiva] Percorre listas
lista([X|L1],LU,[X|L2]) :-
    lista(L1,LU,L2).


