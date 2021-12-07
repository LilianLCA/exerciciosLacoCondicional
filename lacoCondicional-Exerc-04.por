programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo\n")
		
		/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem 
		indicando se este número é par ou ímpar, e se é positivo ou negativo.*/

		inteiro numero

		escreva("Entre com um número inteiro:")
		leia(numero)

		se (numero==1 ou numero==3 ou numero==5 ou numero==7 ou numero==9)
		{
			escreva("O valor inserido é um número ímpar positivo")
		}
			
		se (numero==-1 ou numero==-3 ou numero==-5 ou numero==-7 ou numero==-9)
		{
			escreva("O valor inserido é um número ímpar negativo")
		}

		se (numero==2 ou numero==4 ou numero==6 ou numero==8 ou numero==10)
		{
			escreva("O valor inserido é um número par positivo")

		}
		
		se (numero==-2 ou numero==-4 ou numero==-6 ou numero==-8 ou numero==-10)
		{
			escreva("O valor inserido é um número par negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */