programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario

		escreva("Digite seu nome:")
		leia(funcionario)
		escreva("Digite o valor total de vendas de Janeiro:")
		leia(janeiro)
		escreva("Digite o valor total de vendas de Fevereiro:")
		leia(fevereiro)
		escreva("Digite o valor total de vendas de Março:")
		leia(marco)
		escreva("Digite o valor total de vendas de Abril:")
		leia(abril)
		total = janeiro+fevereiro+marco+abril
		media = (total)/4

		escreva("O funcionário: " + funcionario + " obteve um total de vendas no valor R$ " + total)
		escreva("\nA média de vendas de " + funcionario + " é de R$: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */