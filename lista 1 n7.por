programa
{
	
	funcao inicio()
	{
		real a,b,c,d,E,f,y,x
		/*as letras são representativos dos numeros pra uma
		 * equação.(incersão de valores)
		 */

			escreva("\n\tInsira o valor de A: ")
				leia(a)
			escreva("\n\tInsira o valor de B: ")
				leia(b)
			escreva("\n\tInsira o valor de C: ")
				leia(c)
			escreva("\n\tInsira o valor de D: ")
				leia(d)
			escreva("\n\tInsira o valor de E: ")
				leia(E)
			escreva("\n\tInsira o valor de F: ")
				leia(f)

		/*Essa e a equação(processamento de dados)
		 */

				x = ((c*E)-(b*f)) / ((a*E)-(b*d))
				y = ((a*f)-(c*d)) / ((a*E)-(b*d))

		/*Resultado(finalização)
		 */

			escreva("\n\tEste e o valor de X: ",x)
			escreva("\n\tEste e o valor de Y: ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */