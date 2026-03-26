
    programa {
  funcao inicio() {
    inteiro contador = 1
    inteiro quantidadedeNumeros = 0
    real numero, media, soma = 0.0
    
    escreva("Informe a quantidade de números")
    leia(quantidadedeNumeros)
    //laço que verifica se já foram informados 5 valores
    enquanto(contador <= quantidadedeNumeros)
    enquanto(contador <= 5){
      escreva("Digite o", contador, " ° número: ")
      leia(numero)

      soma = soma + numero//Acumula os valores digitados
      contador = contador + 1 //Incrementa o contador
      
    }
    media = soma / quantidadedeNumeros //Calcule a media
    limpa()
    escreva("A media dos números é", media, "\n")
  }
}

  }
}
