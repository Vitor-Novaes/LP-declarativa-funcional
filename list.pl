nomes([ana,maria,julia,andrea,joana,vitoria]).
numeros([1,2,3,4,5,6,7,8,9,0]).

% Exemplo            X      Y    [X|Y]
%         -> inserir(5,[1,2,3,4],LISTA).
%
inserir(X,Y,[X|Y]).

%Recurs�o para verificar elemento em uma lista
pertence(X,[X|_]).
pertence(X,[_|Y]) :- pertence(X,Y).
