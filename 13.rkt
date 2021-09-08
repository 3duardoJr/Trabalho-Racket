(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Eduardo Ferreira ")
(newline)
(display  "---------------------------------------------------")
(newline)
(display "Exercicio 13")
(newline)
(define duasvezes
  (lambda (f x)   ;;define a função com dois parametros 
    (f x x)     
  )
 )

(define com5
  (lambda (operador x) ;;
    (operador x 5)
  )
 )

(define polinomio
  (lambda (x)                   ;usando da sintaxe lambda executou a expressao dada pela função
    (- (+ (* x x) (* 3 x)) 7)
  )
 )


(display "3+3 = ")
(duasvezes + 3)

(display "3*3 = ")
(duasvezes * 3)

(display "3-3 = ")
(duasvezes - 3)

(newline)
(display "8+5 = ")
(com5 + 8)

(display "8*5 = ")
(com5 * 8)

(display "8-5 = ")
(com5 - 8)
(newline)

(display "P(x) = X^2 + 3X - 7   entao P(5) = ")
(polinomio 5)

(display "P(x) = X^2 + 3X - 7   entao P(0) = ")
(polinomio 0)

(display "P(x) = X^2 + 3X - 7   entao P(2) = ")
(polinomio 2)

(display "----------------------------------------------------")
(newline)
(display "Exercicio 13.1")
(newline)

(define prestacao
  (lambda (valor taxa tempo)
    (+ (* (* valor (/ taxa 100)) tempo) valor)
  )

)

(display "Prestação com valor de R$: 1000,00 ")
(newline)
(display "taxa de 2% e tempo de 1h = ")
(prestacao 1000 2 60)

(display  "---------------------------------------------------")
(newline)
(display "Exercicio 13.2")

(define abcd
(lambda (n)
(let f ((i 2))
(cond
((>= i n) '())
((integer? (/ n i))
(cons i (f (+ i 1))))
(else (f (+ i 1)))))))

