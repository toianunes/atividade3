programa {
  funcao inicio() {
    inteiro codigo, quantidade
    real total
    leia (codigo)
    leia  (quantidade)
    escolha (codigo) {
      caso 100:
        total = quantidade * 1.70
        pare
      caso 101:
        total = quantidade * 2.30
        pare
      caso 102:
        total = quantidade * 2.60
        pare
      caso 103:
        total = quantidade * 2.40
        pare
      caso 104:
        total = quantidade * 2.50
        pare
      caso 105:
        total = quantidade * 1.00
        pare
      caso contrario:
        escreva("codigo invalido")
        retorne
    }
    escreva("valor a pagar: ", total)
  }
}
