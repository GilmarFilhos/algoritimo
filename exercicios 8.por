programa {
  funcao inicio() {
    real salario_bruto, salario_liquido, salario_com_inss

    escreva("Digite o salário bruto: ")
    leia(salario_bruto)

    salario_com_inss = salario_bruto - (salario_bruto * 0.10)
    salario_liquido = salario_com_inss - (salario_com_inss * 0.15)

    escreva("Salário líquido = ", salario_liquido)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */