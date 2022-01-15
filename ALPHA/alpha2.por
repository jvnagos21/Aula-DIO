//AULA 2 DE PORTUGOL ALUNO: JOAO VITOR

programa
{
	
	funcao inicio()
	{
		escreva("Escolha entre as opções 1 - netflix 2 - amazon prime 3 - disney plus 4 - sair")
	     inteiro menu=0
          escreva ("\n"  + "Sua Escolha:") 
          leia(menu)
          //TESTANDO A ESCOLHA DE MENUS
	     escolha (menu)
	     {
	     caso 1:
	     escreva ("Abrindo netflix")
	     pare 

          caso 2: 
          escreva ("Abrindo Amazon prime") 
          pare

          caso 3:
          escreva ("Abrindo Disney Plus") 
          pare 

          caso 4:
          escreva ("Saindo do menu") 
          pare 

          caso contrario: 
          escreva ("escolha as opções acima")
           
        
         
        
	     }
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */