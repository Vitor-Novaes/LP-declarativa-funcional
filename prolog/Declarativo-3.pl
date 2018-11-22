% PARADGMA DECLARATIVO : PROLOG
% União de duas listas

% [PARADA] União
lista([],L,L).

% [Recursiva] Percorre listas
lista([X|L1],LU,[X|L2]) :-
    lista(L1,LU,L2).


