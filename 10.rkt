;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 08-condicional) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(display "  UENF-CCT-LCMAT-CC, 2019")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Eduardo Ferreira ")
(newline)
(display "---------------------------------------------")
(newline)
(display "Exercicio 10")

(define (taxa quantidade) ;;Para cada entrada dada ele oferece uma taxa e caso a entrada seja igual 
     (cond                ;;a soma de alguma da "quantidades" o resultado sera equivalente a isso 
              ((<= quantidade 1000) 0.040) 
              ((<= quantidade 5000) 0.045) 
              ((<= quantidade 8000) 0.050)
              (else 1)  
              )
  ) 

;;---------------------------------------------

(newline)
(display "Taxa para R$4.000,00 = ")
(taxa 4000)


(display "Taxa para R$6.350,00 = ")
(taxa 6350)


(display "Taxa para R$15.500,00 = ")
(taxa 15500)

(display "---------------------------------------------")
(newline)
(display "Exercicio 10.1")
(newline)
(newline)
(define (desconto quantidade) 
     (cond 
              ((<= quantidade 100) 0.010) 
              ((<= quantidade 200) 0.025) 
              ((<= quantidade 300) 0.030)
              ((<= quantidade 500) 0.050)
              ((<= quantidade 600) 0.060)
              (else 1)  
              )
  )

(display "Desconto para R$: 300,00 = ")
(desconto 360)
(display "---------------------------------------------")
(newline)
(display "Exercicio 10.2")
(newline)
(newline)

(define (bhaskara a b c)
 (local ((define delta (- (* b b) (* 4 a c))))
 (cond
 [(< delta 0) empty]
 [else
 (local ((define x1 (/ (- (- b) (sqrt delta)) (* 2 a)))
 (define x2 (/ (+ (- b) (sqrt delta)) (* 2 a))))
 (cond
 [(= delta 0) (list x1)]
 [else (list x1 x2)]))])))


(display "As raízes para a equação '25x² - 55x + 10 = 0' são: ")
(bhaskara 25 -55 10)