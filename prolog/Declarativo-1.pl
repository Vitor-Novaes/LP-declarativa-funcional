maxlist([X],X).

maxlist([X,Y|T],MAX):-
	X>Y,
	maxlist([X|T],MAX).

maxlist([X,Y|T],MAX):-
      X=<Y,
      maxlist([Y|T],MAX).

%entrada do tipo maxlist([x,y,z],Variavel).