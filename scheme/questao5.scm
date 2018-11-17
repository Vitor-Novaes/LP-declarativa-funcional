;faça uma função quicksort.
;-----------------------------------------------------------------------
(define (quicksort lista)
  (if (null? lista) lista ;verifica se a lista está vazia
    (let ((pivo (car lista))) 
      (let
        ((Menor (quicksort (filter (lambda(x) (<  x pivo)) (cdr lista))));variavel recebe valores menores que o pivo
         (Maior (quicksort (filter (lambda(x) (>= x pivo)) (cdr lista)))));variavel recebe valores maiores ou iguais ao pivo
          (append Menor (list pivo) Maior ))))); gera uma lista ordenada 



(display (quicksort '(9 200 123 34 22 454 23) ));chamada da função 