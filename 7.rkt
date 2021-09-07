(display "  UENF-CCT-LCMAT-CC, 2021")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Eduardo Ferreira ")
(newline)
;;---------------------------------------------------
;;Definindo a função com lambda
(define ADICIONA
      (lambda  (a  b) ;;Escolhendo os argumetos do parametro
        (+ a b ) ;;Definindo a execução
       )
)  
;;A função acima soma dois numeros e os adiciona em uma lista ou fila, depois mostra ele por completo
;;---------------------------------------------------

;;Definindo a função com lambda
(define soma
  (lambda (x y) 
    (begin ;;Começo da estrutura do corpo
      (newline)
      (display "A soma de ")
      (display x)
       (display " e ")
       (display y)
       (display " = ")
      (+ x y)
     )
   )
)
;;A função acima soma dois numeros e printa o resultado
;;---------------------------------------------
(define produto
  (lambda (x y) 
    (begin
      (newline)
      (display "O produto de ") (display x) (display " e ") (display y)
      (display " = ")
      (+ x y)
     )
   )
)
;;A função acima soma dois numeros e printa o resultado
;;---------------------------------------------
(define divisao
  (lambda (x y) 
    (begin
      (newline)
      (display "A divisao =  ")
      (+ x y)
     )
   )
)
;;A função acima divide um valor por outro e printa o resultado
;;---------------------------------------------
(define diferenca
  (lambda (x y) 
    (begin
      (newline)
      (display "A diferenca =  ")
      (+ x y)
     )
   )
)
;;---------------------------------------------
(define quadrado
     (lambda ( a )
       (newline)
       (display "O quadrado =  ")
       ( * a a)
       )
  )
;;Aplica um expoente a variavel a deixando ao quadrado e depois mostra o resultado
;;---------------------------------------------
(display "---------------------------------------------------")
(newline)
(ADICIONA 25 15)
(ADICIONA 30 40)

(soma 45 32)
(produto 21 15)
(divisao 420 7)
(diferenca 89 35)
(quadrado 09)