%FATOS (INTRODU��O)
gerou(cleber, maria).
gerou(kelly, maria).
gerou(maria, julia).
gerou(maria, pedro).
gerou(pedro, lucas).
gerou(cleber, ana).

% Pesquisas, quem � o Pai, quem � o Av�, quem s�o os netos
% -> gerou(X,Y),gerou(Y,julia) : (RETORNA OS AV�S DE J�LIA)
% -> gerou(cleber, Y),gerou(Y,X) : (RETORNA OS NETOS DE CLEBER)
% -> gerou(cleber, Y) : (RETORNA OS FILHOS DE CLEBER)
% -> gerou(X, jula) : (RETORNA OS PAIS DA JULIA)

masculino(cleber).
masculino(pedro).
masculino(lucas).
feminino(julia).
feminino(maria).
feminino(ana).
feminino(kelly).

%Regras
filho(FILHO,PAI) :- gerou(PAI,FILHO).
avos(AVO,NETO) :-
    filho(Y,AVO),
    filho(NETO,Y).
