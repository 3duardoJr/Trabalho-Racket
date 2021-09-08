;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |15.3|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Eduardo Ferreira ")
(newline)
(newline)

(display "------------------------------------------------")
(newline)
(display "Exercicios 15.3")
(newline)
(define conta
  (lambda ( x )
    (- (+ (expt x 2) (* 3 x)) 9)
  )
)

(define dados '(2 5 6 23))

(display "Mapeamentos: conta  ") (newline)
(map conta dados)