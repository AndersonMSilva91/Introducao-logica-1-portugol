programa
{
	
	funcao inicio()
	{
		inteiro secs,min,horas,totalsecs
			escreva("\n\tEscreva o total de segundos: ")
				leia(totalsecs)
					horas=(totalsecs / 3600)
					min=(totalsecs % 3600) / 60
					secs=(totalsecs % 3600) % 60
			escreva("\nO evento durou: ",horas," horas")
			escreva("\nO evento durou: ",min," minutos")
			escreva("\nO evento durou: ",secs," segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */