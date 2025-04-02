programa {
  funcao inicio() {
    real salario_atual, novo_salario
    caracter plano
    leia (plano)
    leia(salario_atual)
    escolha (plano) {
      caso 'A':
       novo_salario = salario_atual * 1.10
       pare
      caso 'B':
       novo_salario = salario_atual * 1.15
       pare
      caso 'C':
       novo_salario = salario_atual * 1.20
       pare
      caso contrario:
       escreva("plano invalido")
       retorne
    }
  }
}
