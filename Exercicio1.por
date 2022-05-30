programa
{
	
	funcao inicio()
	{
		
		real P, E, M

		P  = 0.0
		E  = 0.0
		M  = 0.0
		
		escreva("Olá Chefe, quantos quilos de tomate você trouxe hoje? ")
		leia(P)

		se (P > 50) {
			E = P - 50.0
			M = 4.00 * E		
			escreva("Você trouxe " + P + " quilos de Tomate!\n"+
		"Você excedeu " + E + " quilos!\n"+
		"Sua Multa é de: R$" + M + " Reais!")	
		}senao{
			
	
		
		escreva("Você trouxe " + P + " quilos de Tomate!\n"+
		"Você excedeu : ZERO quilos!\n"+
		"Sua Multa é de: ZERO Reais!")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */