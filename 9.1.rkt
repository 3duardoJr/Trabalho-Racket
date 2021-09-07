;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |9.1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Eduardo Ferreira ")
(newline)
(display "------------------------------------")
(newline)
(display "Exercicio 9.1")
(newline)

(define (fatorial_loop n)
  (for/product ([i (in-range 1 (add1 n))])
    i))

(display "Fatorial N = 0: ")
(fatorial_loop 0)