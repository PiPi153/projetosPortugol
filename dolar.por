programa {
  funcao real converter_para_dolar(real valor_reais , real cotacao ){
    retorne valor_reais / cotacao
  }
  funcao inicio() {
    real carteira  = 500.0 
    escreva ("Você tem: U$ " , converter_para_dolar(carteira, 5.10))
  }
}
