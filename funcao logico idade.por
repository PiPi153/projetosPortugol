programa {
  funcao logico eh_maior(inteiro idade) {
    se (idade >= 18) {
      retorne verdadeiro 
    } senao {
      retorne falso
    }
  }
 
  funcao inicio() {
    inteiro minha_idade = 20
    se (eh_maior(minha_idade)) {
      escreva ("Acesso liberado!")
    }
  }
}
