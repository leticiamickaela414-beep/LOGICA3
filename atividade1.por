programa {
  funcao inicio() {
    inteiro pao
    inteiro broa
    inteiro produtos

    pao = 0.12
    broa = 1.5
    escreva ("Quantos pães foram vendidos?\n")
    leia (pao)
    escreva ("quantas broas foram vendidos?\n")
    leia (broa)

    produtos = broa + pao
    escreva (" o valor total vendido foi: ", produtos , ", o valor para guardar na poupança " , produtos * 0.1 ,
    " e foram vendidos: ", broa," broa(s) " , pao , " pao(es)")
  }
}
