programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real A, B, C, D, R, S

		escreva(" Qual valor de A?")
		leia(A)

          escreva(" Qual valor de B?")
		leia(B)
		
		escreva(" Qual valor de C?")
		leia(C)

		R = mat.potencia((A + B),2.0)  
		//               R=(A+B)²
		S = mat.potencia((B + C), 2.0)
		//               S=(B+C)
		D =( R + S) / 2

		escreva(" O valor de R é: " + R + "\no valor de S é:" + S + "\no valor de D é:" + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */