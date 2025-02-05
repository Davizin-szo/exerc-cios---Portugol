algoritmo "CalculoAreaCirculo"
var
    r, area: real
inicio
    // Solicita ao usuário o valor do raio
    escreva("Digite o valor do raio do circulo: ")
    leia(r)

    // Calcula a área do círculo (área = p * r²)
    area <- 3.14159 * (r * r)

    // Exibe o valor da área com três casas decimais
    escreva("AREA = ", area:0:3)
fimalgoritmo