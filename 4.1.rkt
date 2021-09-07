;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |4.1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(display "    UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "    Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "    Aluno: Eduardo Ferreira")
(newline)
(newline)
(display "H =  (4 – (7'2 + 6'3) / 3) – (6 + (5 – (24– 8)) ) = " )
 (define Pri
   ( - 4 ( / (+ (expt 7 2)(expt 6 3)  )3 ) )
   )
 
(define Seg
 (+ (- 5 (- ( expt 2 4)8))6)
  )

(define last
  (- Pri Seg)
  )

last
(newline)