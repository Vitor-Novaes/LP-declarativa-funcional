% PARADGMA DECLARATIVO : PROLOG
% Retornar último elemento de uma lista

% [PARADA] caso lista tenha 1 elemento:
ultimo_elemento([X],X).

% [RECURSIVA]
ultimo_elemento([_|Y],U) :-
    ultimo_elemento(Y,U).
