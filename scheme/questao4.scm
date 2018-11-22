;Faça uma função que retorne o inverso de seu parâmetro, que é uma lista.
;-----------------------------------------------------------------------
(define (inverter lista)
    (cond ((null? lista) '());verifica se a  lista está vazia 
    (else (append (inverter (cdr lista)) (list (car lista)))) ;inversão de ordem da lista 
))


(display (inverter '( 1 2 3 4 5 ) )) ; chamando a função para inverter uma lista 
