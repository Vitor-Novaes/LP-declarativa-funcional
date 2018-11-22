;Escreva uma função que compute o volume de uma esfera em função do raio;
;-----------------------------------------------------------------------
(define vol(lambda (raio)
    (/ (* 4 3.14 (* raio raio raio)) 3)
));<- definindo função 

(print " ------ volume da esfera em função do raio ------" )
(print "Digite o valor do raio: ")
(display (vol (read)));chamda da função com leitura do raio
