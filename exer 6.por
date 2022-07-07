programa
{
	
	inclua biblioteca Matematica --> mat
    
	funcao inicio()
	{
		
		real x1, x2, y1, y2, D
		
	   escreva("Valor do x1: ")
        leia(x1)
        
        escreva("Valor do x2: ")
        leia(x2)
        
        escreva("Valor do y1: ")
        leia(y1)
        
        escreva("Valor do y2: ")
        leia(y2)
        
        D = mat.raiz(mat.potencia(x2 - x1, 2.0) + mat.potencia(y2 - y1, 2.0), 2.0)
        
       escreva("Resultado: "+D)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */