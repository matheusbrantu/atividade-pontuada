programa {
  funcao inicio() {
    //DECLARANDO VARIAVEIS
    real a, b, c
    real soma, resultado
    //SOLICITANDO DADOS
    escreva("DIGITE O VALOR DE A: ")
    leia(a)
    escreva("\nDIGITE O VALOR DE B: ")
    leia(b)
    escreva("\nDIGITE O VALOR DE C: ")
    leia(c)
    //CALCULANDO
    soma = a+b
    escreva("RESULTADO: ", soma)
  
    //CASOS
    limpa()
    se (soma > c){
      escreva("\nA E B SÃO MAIORES QUE C")
      }
      senao{
        escreva("\nA E B SÃO MENORES QUE C")
      }
    }
  }
