programa {
  funcao inicio() {
    inteiro n1, n2, soma, sub, mult, div
    escreva("Digite a primeira nota:")
    leia(n1)
    escreva("Digite a segunda nota:")
    leia(n2)
    soma = n1+n2
    mult = n1*n2
    div = n1/n2
    sub = n1-n2
    escreva("  A soma é: ", +soma)
    escreva(",  A multiplicação é:", +mult)
    escreva(",  A divisão é:", +div)
    escreva(",  A subtração é:", +sub)
  }
}
