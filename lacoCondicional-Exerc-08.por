programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo\n")
		
		/*8) Construa um sistema para ler uma variável numérica N e
		imprimi-la somente se a mesma for maior que 100, caso contrário imprimi-la com o valor zero.*/

		inteiro n

		escreva("Por favor, entre com um número maior que 100: ")
		leia(n)

		se (n >100)
		{
			escreva("O número inserido é:",n)
		}

		senao
		{ 
			escreva("O número inserido é igual a 0.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */