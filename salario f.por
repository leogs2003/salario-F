programa
{
	
	funcao inicio()
	{
		real sal, mediasal, somasal=0.0, medianf, maiorsal=0.0, perc100
		inteiro x, nf, somanf=0, quantp=0

		para(x=1;x<=4;x++)
		{
			escreva("\nEntre com o seu salario:")
			leia(sal)
			escreva("\nEntre com a quantidade de filhos:")
			leia(nf)
			somasal += sal
			somanf += nf
			se(maiorsal <= sal)
			{
				maiorsal = sal
			}
			se(sal<=100)
			{
				quantp++
			}
		}
			mediasal = somasal / 4
			medianf =  somanf / 4
			perc100 = (quantp * 100) / 4
			escreva("\nMedia salarial:", mediasal)
			escreva("\nMedia numero de filhas:", medianf)
			escreva("\nMaior salario:", maiorsal)
			escreva("\nPercentual de pessoas que recebem até 100 reais:", perc100)
		
			}
			}
		



















		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */