programa {
  funcao inicio() {
    //variaveis
    inteiro a, b
    real c1, c2
    //PEDINDO OS DADOS
    escreva("DIGITE O VALOR DE A: ")
    leia(a)
    escreva("\nDIGITE O VALOR DE B: ")
    leia(b)

    c1 = a + b
    c2 = a * b
    //POSSIBILIDADES E CALCULOS
    limpa()
    se (a == b){
      escreva("\nA É IGUAL A a B: ", c1, "\t(SOMA)")
    } senao {
      escreva("\nA É DIFERENTE DE B: ", c2, "\t(MULTIPLICAÇÃO)")
    }
  }
}
