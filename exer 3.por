programa {
	funcao inicio() {
				
		inteiro total, hora, minuto, segundo
		
		escreva("Qual o tempo de duração do seu evento? ")
		leia(total)
		
		hora = total/3600
		minuto = (total%3600)/60
		segundo = (total%3600)%60
		
		escreva("Horario: ",hora,"Horas/",minuto,"Minutos/",segundo,"Segundos.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */