disjuntas([],_).
   disjuntas([X|L],K) :- not(member(X,K)), disjuntas(L,K).

%entrada do tipo disjuntas([x,y,z],[a,b,c]).