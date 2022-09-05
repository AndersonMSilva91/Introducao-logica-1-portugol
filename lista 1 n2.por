programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totaldias
		escreva("\n\tEscreva o total de dias que ja viveu: ")
		leia(totaldias)
		anos=(totaldias / 365)
		meses=(totaldias % 365) / 30
		dias=(totaldias % 365) % 30
		escreva("\nVocê viveu: ",anos," anos")
		escreva("\nVocê viveu: ",meses," meses")
		escreva("\nVocê viveu: ",dias," dias")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */