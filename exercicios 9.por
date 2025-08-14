programa {
  funcao inicio() {
    inteiro a, b, c
    logico valido

    escreva("Digite o lado a: ")
    leia(a)

    escreva("Digite o lado b: ")
    leia(b)

    escreva("Digite o lado c: ")
    leia(c)

    valido = (a + b > c) && (a + c > b) && (b + c > a)

    escreva("É válido? ", valido)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */