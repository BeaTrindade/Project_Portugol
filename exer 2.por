programa {
	funcao inicio() {
		
		inteiro idade, mes, dia, total
		
		escreva("Qual é sua idade em dias? ")
		leia(total)
		
		idade = total/365
		mes = (total%365)/30
		dia = (total%365)%30
		
		escreva("Sua idade é: ",idade,"anos/",mes,"meses/",dia,"dias.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */