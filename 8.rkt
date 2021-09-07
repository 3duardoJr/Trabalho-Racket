(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Eduardo Ferreira ")
(newline)
(display "---------------------------------------------------")
(newline)
(display "Exercicio 8")
(newline)
(define P 126) ;;definindo o valor de P
(display "P = ")
P
(if (> P 57) ;;Se P for maior ou menor a 57 mostra "strings" diferentes 
    (display "P maior que 57")
    (display "P menor que 57")
    )
(newline)
(display "---------------------------------------------------")
(newline)
(define (reply s)
  (if (equal? "Oi" (substring s 0 2))
      "Tudo Bem?"
      "Nao entendi."))
;;A string muda de acordo com a resposta
;;----------------------------
(define quadrado
     (lambda ( a )
       ( * a a)
       )
  )
;;Função que mostra o quadrado do numero
;;----------------------------
(define minquadrado 
             (lambda (a b)
             (if (< a b) 
                         (quadrado a) 
                         (quadrado b) ) ) ) 
;;Função para mostrar qual resultado de um numero ao quadrado é menor, a condição para ser mostrado e ser menor que o outro
;;----------------------------

(display "MinQadrado de 6 e 9 = ") (minquadrado 6 9)
(newline)
(display "---------------------------------------------------")
(newline)
(display "Oi pessoal da UENF! ")
(reply "Oi pessoal da UENF!")

(display "Vai chover na madrugada? ")
(reply "Vai chover na madrugada?")

