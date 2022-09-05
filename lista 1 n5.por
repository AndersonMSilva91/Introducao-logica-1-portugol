programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,p1,p2,p3,mul1,mul2,mul3,somaM,somaP,media
		/*Aqui são numeros e pesos n e p, mul e multiplicação e o resto
		 * se auto esplica.
		 */

			escreva("\n\tInserir a primeira nota: ")
				leia(n1)
			escreva("\n\tInserir a segunda nota: ")
				leia(n2)
			escreva("\n\tInserir a terceira nota: ")
				leia(n3)
			escreva("\n\tInserir o peso da nota 1: ")
				leia(p1)
			escreva("\n\tInserir o peso da nota 2: ")
				leia(p2)
			escreva("\n\tInserir o peso da nota 3: ")
				leia(p3)

		/*Processamento de dados
		 */

					mul1 = n1*p1
					mul2 = n2*p2
					mul3 = n3*p3

					somaM = mul1 + mul2 + mul3
					somaP = p1 + p2 + p3

			          media = somaM / somaP

		/*Finalização
		 */

			escreva("\n\tA nota do aluno(a) é: ",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */