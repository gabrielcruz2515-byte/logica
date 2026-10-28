// ESCREVA UM ALGORITIMO PARA LEITURA DE SALARIOS E SEIS FUNCIONARIOS // O PROGRAMA DEVERÁ 10% DE AUMENTO PARA SALARIOS INFERIORES A 2000
programa {
  funcao inicio() {
    real salarios[6]
    para(inteiro i=0; i<6; i++){
      escreva("Digite o valor do salário:")
      leia(salarios[i])
      se(salarios[i] < 2000){
        salarios[i] += salarios[i] * 0.1
      }
    }
    para(inteiro i=0; i<6; i++){
      escreva(salarios[i], " / ")
    }
  }
}
