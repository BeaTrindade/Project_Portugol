programa {
	funcao inicio() {
		
		inteiro idade, mes, dia, total
	
		escreva("Quantos anos você tem? ")
		leia(idade)
		
			
		escreva("Qual dia você nasceu? ")
		leia(dia)

		escreva("Qual mês você nasceu? ")
		leia(mes)
		
		total = (idade*365)+(mes*30)+(dia)
		
		escreva("Sua Idade em dias: "+total+" dias.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */