programa { // Calcular a área de um círculo
  funcao inicio() {
    real raio, pi, area
    pi = 3.1415

    escreva("Qual o raio do círculo? \n")
    leia(raio)

    area = pi * raio * raio
    
    escreva("A área desse círculo é de aproximadamente ", area)
  }
}
