programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
			real x1,x2,y1,y2,d,dt

			//Entrada de dados(calculo de distancia por equação)
			
				escreva("\n\tInsira o valor de x1: ")
					leia(x1)
				escreva("\n\tInsira o valor de x2: ")
					leia(x2)
				escreva("\n\tInsira o valor de y1: ")
					leia(y1)
				escreva("\n\tInsira o valor de y2: ")
					leia(y2)
			//Processamento (abaixo esta a equação)

						d = mat.raiz(mat.potencia(x1-x2, 2) + mat.potencia(y2-y1, 2), 2)

			//Resultado e finalização

				escreva("\n\tEsse e o valor da distancia: ",d)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */