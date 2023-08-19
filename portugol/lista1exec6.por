programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real D, X2, X1, Y1, Y2
		
escreva (" numero X1 : ")
	leia (X1)
	escreva (" numero X2 : ")
	leia (X2)
	escreva (" numero Y1 : ")
	leia (Y1)
	escreva (" numero Y2 : ")
	leia (Y2)
	D = Mat.raiz(Mat.potencia((X2-X1), 2.00) + Mat.potencia((Y2-Y1),2.00), 2.00)
	escreva ("o resultado de D é" +D+ " .")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */