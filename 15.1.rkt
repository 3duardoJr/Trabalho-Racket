;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |15.1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno: Eduardo Ferreira ")
(newline)
;;
;; Predicados
;; ---------------------------------------------------
(display "Operador IGUAL ")
(newline)
(display "a = 3? ") (eq? 'a 3)
(display "4 = 4? ") (eq? 4 4)
(display "car = car? ") (eq? car car)
(display "car  = cdr? ")(eq? car cdr)
(display "Falso = Falso? ")(eq? #f #f)
;;

(newline)
(display "Operador EQUIVALENTE ")
(newline)
(display "9/2 é EQUIVALENTE a 7/2? ")(eqv? 9/2 7/2)
(display "12/5 é EQUIVALENTE a 24/10? ")(eqv? 12/5 24/10)

;;
;;
(let ((x  "Tudo bem?")) (eqv? x x))
;;
(boolean? #t)
(boolean? #f)
(display "7 é BOOLEANO? ")(boolean? 7)
;;
;; Lista vazia
(display "( ) é uma lista NULA? ")(null?'())
(display "(a) é uma lista NULA? ")(null? '(a))
(display "(list 1 3 5 7) é uma lista NULA? ")(null? (list 1 3 5 7))
(null? 6)
;;
;;(display "Pares?:  ") (newline)
;;(display "Par (3.4) ?:  ")(pair? '(3 , 4))
;;(display "Par 5?:  ")(pair? 5)
;;(display "Pare (cons 6 9) ?:  ") (pair? (cons 6 9))
;;
(display "Numero 6.78 ?:  ")(number? 6.78)
(display "Numero 2/7 ?:  ")(number? 2)
;
(newline)
(display "É un número INTEIRO 3 ?:  ")(integer? 3)
(display "É un número INTEIRO 3.0 ?:  ")(integer? 3.0)
(display "É un número INTEIRO 3/7 ?:  ")(integer? 3/7)
;; 

(newline)
(display "É un número REAL 2 ?:  ")(real? 2)
(display "É un número REAL 3/5 ?:  ")(real? 3/5)
(display "É un número REAL 4+5i ?:  ")(real? 4+5i)

;;
(newline)
(display "É un número COMPLEXO 5+3i ?:  ")(complex? 5+3i)
;;

(newline)
(display "É un STRING 'Oi...' ?:  ")(string? "Oi...")
(display "É un STRING 24 ?:  ")(string? 24)

(display "--------------------------------------")
(newline)
(display "Exercicio 15.1")
(newline)
(display "TESTE DE PREDICADO: char  ´m = ")(string? " ́m'")
(display "TESTE DE PREDICADO: char 14 = ")(string? 14)
(display "TESTE DE PREDICADO: char #b = ")(string? #\b)
(display "TESTE DE PREDICADO: char #m = ")(string? #\m)


