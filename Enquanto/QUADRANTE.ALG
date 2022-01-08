Algoritmo "Quadrante"

Var
       x, y : real

Inicio
        escreva("Digite os valores das coordenadas X e Y: ")
        leia(x)
        leia(y)
        
       enquanto (x <> 0) e (y <> 0) faca
        se (x > 0) e (y > 0) entao
           escreval("Quadrante Q1")
        senao
           se (x < 0) e (y > 0) entao
            escreval("Quadrante Q2")
           senao
            se (x < 0) e (y < 0) entao
               escreval("Quadrante Q3")
               senao
               se (x > 0) e (y < 0) entao
                  escreval("Quadrante Q4")
                  senao
                  se (x = 0) ou (y = 0) entao
                    fimse
                  fimse
               fimse
            fimse
        fimse
        
        escrevaL("Digite os valores das coordenadas X e Y: ")
        leia(x)
        leia(y)
        fimenquanto

Fimalgoritmo
