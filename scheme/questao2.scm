;Escreva uma função que receba dois parâmetro x e y, onde x é a base e y o
;expoente, e retorne o resultado da operação.
;------------------------------------------------------
(define expo(lambda (x y)( expt y x)));<- definindo função 

(print " ------ Exponenciar x em y ------" )
(print "Digite o valor de x e depois o de y ")
(display (expo (read)  (read)));chamda da função com leitura de x e y