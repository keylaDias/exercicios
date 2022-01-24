programa
{
	
	funcao inicio()
	{
		
		inteiro horas, minutos, segundos, totalsegundos

		escreva("Há quantos dias você nasceu?")
		leia(totalsegundos)

		horas = totalsegundos / 3600
		//                   dividi por 3600 para transformar em horas

		minutos =( totalsegundos % 3600) / 60
		//                    resto dos segundos que não viraram vão virar minutos

		segundos = (totalsegundos % 3600) % 60
		//                   resto dos minutos q n viraram horas e nem minutos vão virar segundos

		escreva(" esse evento magnifico durou " + horas + " horas, " + minutos + " minutos " + segundos + " segundos magicos ! " )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */