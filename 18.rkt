(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Eduardo Ferreira ")
(newline)
;;
(newline)
(newline)

(display "Escreva tres notas (numeros separados por espaços a  b  c) : ")
(newline)
(define a (read))
(define b (read))
(define c (read))


(define media
  (lambda (x y z)
  (/ (+ (+ x y) z) 3)
    ))

(display "A media = ")
(media a b c)

(if (> (media a b c) 5)
    (display "Aprovado")
    (display "Reprovado"))
(newline)
;;--------------------------------------------
;; Defina aqui una media com notas com pesos diferentes
;
; (define MediaPesos ...............
(display "-------------------------------------------------------------")
(newline)
(display "Exercicio 18")
(newline)
(display "Digite seu nome")
(newline)
(define nome (read))

(display "Digite seu email")
(newline)
(define email (read))

(display "Digite seu número de matricula")
(newline)
(define matricula (read))

(newline)
(newline)
(newline)
(display " --- Sistema academico ----")
(newline)
(display "Aluno: ")
(display nome)
(display ", email: ")
(display email)
(display ", matriculado no número: ")
(display matricula)
