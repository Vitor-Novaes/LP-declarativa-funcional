%Structs
cidade(fortaleza, pais(brasil)).
cidade(novayork, pais(estadosunidos)).
cidade(berlim, pais(alemanha)).

%pesquisa:
% -> cidade(Nome, pais(alemanha)) (PESQUISANDO CIDADES DA ALEMANHA))
% -> cidade(Nome, Pais) (Pesquisando todas as cidades e pais do banco)
% -> cidade(Nome, pais(_)) (Pesquisando todas as cidades do banco)
% -> cidade(fotaleza, pais(X)) (Pesquisando o pais X, pertencente a
% Fortal)

pessoa(joao, data(23,fevereiro,2000)).
pessoa(paulo, data(27,dezembro,1998)).
pessoa(carla, data(10,janeiro,1900)).
pessoa(leticia, data(20,abril,1920)).
pessoa(ana, data(01,julho,1999)).
pessoa(venicius, data(09,agosto,2002)).
pessoa(jose, data(27,setembro,2007)).

aniversariante(NOME,DIA,MES,ANO) :- pessoa(NOME, data(DIA,MES,ANO)).
