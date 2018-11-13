;Faça uma função que retorne o inverso de seu parâmetro, que é uma lista.
;-----------------------------------------------------------------------
(define inversor(lambda (l) ; recebe uma lista como parâmetro 
    (reverse l) ; inverte a lista e a retorna
    )
)
(display (inversor '( 1 2 3 4 5 ) )) ; chamando a função para inverter uma lista 