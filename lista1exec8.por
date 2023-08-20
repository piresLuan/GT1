programa
{
	
	funcao inicio()
	{
		real consumidor, fabrica, vendedor, imposto
		escreva ("digite o preço do carro ? ")
		leia (fabrica)
		imposto= (fabrica * 0.45) 
		vendedor= (fabrica * 0.28) 
		consumidor= imposto + vendedor + fabrica
		escreva ( "o preço do carro é " +consumidor+ " .")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */