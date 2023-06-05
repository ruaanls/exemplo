programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia nome
		real salarioFixo, vendas, resultado, comissao

		escreva("Olá vendedor, por favor digite seu nome: ")
		leia(nome)
		escreva("Seja bem-vindo ",nome," Vamos calcular as suas vendas do mês!! \n")
		escreva("Por favor, digite o seu salário mensal: ")
		leia(salarioFixo)
		escreva("Digite o total faturado em vendas por você: ")
		leia(vendas)

		comissao = vendas * 0.15
		resultado = salarioFixo + comissao
		resultado = m.arredondar(resultado, 2)

		escreva("O resultado é: ",resultado,"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */