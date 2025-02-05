algoritmo "Medidas"
var
    A, B, C: real
    areaQuadrado, areaTriangulo, areaTrapezio: real

inicio
    // Leitura das medidas A, B e C
    escreva("Digite a medida A: ")
    leia(A)
    escreva("Digite a medida B: ")
    leia(B)
    escreva("Digite a medida C: ")
    leia(C)

    // Cálculo da área do quadrado com lado A
    areaQuadrado <- A * A

    // Cálculo da área do triângulo retângulo com base A e altura B
    areaTriangulo <- (A * B) / 2

    // Cálculo da área do trapézio com bases A e B, e altura C
    areaTrapezio <- ((A + B) * C) / 2

    // Exibição dos resultados com quatro casas decimais
    escreval("a) Área do quadrado: ", areaQuadrado:4:4)
    escreval("b) Área do triângulo retângulo: ", areaTriangulo:4:4)
    escreval("c) Área do trapézio: ", areaTrapezio:4:4)
fimalgoritmo
