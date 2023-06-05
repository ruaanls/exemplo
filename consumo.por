programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real distancia, combustivel, resultado

		escreva("Digite a distância total perorrida do seu automóvel em KM/H \n")
		leia(distancia)
		escreva("Digite o total de combustível gasto em LITROS \n")
		leia(combustivel)
		
		resultado = distancia / combustivel
		resultado = m.arredondar(resultado, 3)

		escreva("O consumo médio de seu automóvel é: ",resultado," km/l \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */