programa {
  funcao inicio() {
    //VARIAVEIS
    cadeia nome, sexo, estadoCivil
    real anosCasado
    //SOLICITANDO DADOS
    escreva("DIGITE SEU NOME: ")
    leia(nome)

    escreva("\nDIGITE SEU SEXO (M OU F): ")
    leia(sexo)

    escreva("\nDIGITE SEU ESTADO CIVIL (CASADA OU SOLTEIRA): ")
    leia(estadoCivil)
    //SE
    se (sexo == "F" e estadoCivil == "casada"){
      escreva("\nDIGITE QUANTOS ANOS ESTÁ CASADA: ")
      leia(anosCasado)
      }
    limpa()
    escreva("\n===== DADOS =====")
    escreva("\nNOME: ", nome)
    escreva("\nSEXO: ", sexo)
    escreva("\nESTADO CIVIL: ", estadoCivil)
    escreva("\nANOS DE CASAMENTO: ", anosCasado)
    }
  }
}
