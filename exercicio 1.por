programa {
  funcao inicio() {
      inteiro idade, menor=0, maior=0, quantidade_pessoas, contador=0
      escreva("Defina a quantidade de pessoas: ")
      leia(quantidade_pessoas)
      faca{
        escreva("Digite sua idade: ")
        leia(idade)
          se (idade <18)
            menor=menor+1
          se (idade >=18)
            maior=maior+1
      contador++
      }enquanto(contador<quantidade_pessoas)
      escreva("Menores: ",menor,"\n")
      escreva("Maiores: ",maior,"\n")
      escreva("Já temos maiores o bastante pra trabalhar hahaha")
  }
  }

