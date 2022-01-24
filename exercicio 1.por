programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDias

		escreva("Quantos anos você tem?")
		leia(anos)

		escreva("Quantos meses você tem?")
		leia(meses)

		escreva("Quantos dias você tem?")
		leia(dias)

		totalDias = dias + (30 * meses) + (365 * anos)
		escreva("Você nasceu há: " + totalDias)
		//          dias    + 60dias + 29*365dias
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */