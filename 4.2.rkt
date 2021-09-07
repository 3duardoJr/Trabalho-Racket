;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |4.2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(begin
  (newline)
  (display "Bom dia, UENF. Bemvindo à Linguagem Racket-Scheme! 2021") ;<------ mostrar na tela
  (newline))
(newline)
(display "Aluno: Eduardo Ferreira da Silva Júnior")
(newline)
(display "Data: 09/09/21")
(newline)
(newline)
(define numerador 
 (sqrt(+ (+ (expt 7 2) 5) (+(sin (- 18 7)) (cos(+ 20 2)))))
       )

(display "Numerador = ")

 numerador

(define denominador
   (* (+ 5 3) (expt (- 4 8) 2))
  )

(display "Denominador = ")

denominador

(newline)
(display "Exercício 4.2")
(newline)
(display "Resultado Final = ")
(display (/ numerador denominador))