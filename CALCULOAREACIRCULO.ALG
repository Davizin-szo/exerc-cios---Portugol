algoritmo "CalculoAreaCirculo"
var
    r, area: real
inicio
    // Solicita ao usu�rio o valor do raio
    escreva("Digite o valor do raio do circulo: ")
    leia(r)

    // Calcula a �rea do c�rculo (�rea = p * r�)
    area <- 3.14159 * (r * r)

    // Exibe o valor da �rea com tr�s casas decimais
    escreva("AREA = ", area:0:3)
fimalgoritmo