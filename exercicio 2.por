programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDias

		escreva("Há quantos dias você nasceu?")
		leia(totalDias)

		anos = totalDias / 365
		//                 dividi por 365 para transformar em ano
		//  9160 / 365  = 25,178

		meses =( totalDias % 365 ) / 30
		//9160 % 365 ,178

		dias = (totalDias % 365) % 30
		//  9160 % 365 % 30

		escreva( " você tem " + anos + " anos, " + meses + " meses e " + dias + " dias de vida!")
	}
}
		


		 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */