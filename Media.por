programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real n1, n2, n3, media

		escreva("Seja bem vindo ao portal de notas do aluno \n")
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)

		media = (n1 + n2 + n3) / 3
		media = m.arredondar(media, 2)

		escreva("Aluno(a), você tirou ",media," pontos \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */