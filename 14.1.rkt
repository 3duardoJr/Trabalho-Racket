;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |14.1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Eduardo Ferreira ")
(newline)
(display "Operadores lógicos...   ")
(newline)

(let ((x 3))
  (and (> x 2) (< x 4)))

(let ((y 5))
  (and (> y 2) (< y 4)))

(newline)
(display "Tabela de valores AND")
(newline)
(display " T and T = ")  (and #t #t)
(newline)
(display " T and F = ")  (and #t #f)
(newline)
(display " F and F = ")  (and #f #f)

;;------------------
(newline)
(display "Tabela de valores OR")
(newline)
(display " T or T = ")   (or #t #t)
(newline)
(display " T or F = ")   (or #t #f)
(newline)
(display " F or F = ")   (or #f #f)
;;-----------
(newline)
(let ((x 3))
  (or (> x 2) (< x 8)))

(let ((y 10))
  (or (> y 20) (< y 7)))
;
(newline)
(display " not(5 > 3) = ")  (not (> 5 3))
(display " not(10 > 25) = ") (not (> 10 25))

(display "-----------------------------------------------")
(newline)
(display "Exercicio 14.1")
(newline)

(define (entre n in out)
  (and (< in n) (< n out))            
)

(define (entre_ou n N)
  (or (< n 2) (< N 10))
)

(define (maior_que_10 n)
  (and (>= n 10) )             
 )

(define (menor_que_10 n)
  (and (<= n 10) )             
 )

(define (igual n)
  (and (= n 10) )             
 )


(newline)
(display "3 esta entre 2 e 10 ?: ")
(entre 3 2 10)

(newline)
(display "2 ou 5 esta entre 2 e 10 ?: ")
(entre_ou 2 5)

(newline)
(display "9 é maior ou igual a 10?: ")
(maior_que_10 9)

(newline)
(display "5 é menor ou igual a 10?: ")
(menor_que_10 5)

(newline)
(display "10 é igual a 10?: ")
(igual 10)