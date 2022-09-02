programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro lancamentos[10], total=0, maior=0, maiorOcorrencias=0
		real media

		para(inteiro i=0;i<10;i++){
			//escreva(i+1,"º lançamento: ")
			//leia(lancamentos[i])
			lancamentos[i]=u.sorteia(1,6)
			se(lancamentos[i]>maior){
				maior=lancamentos[i]
			}
		}

		para(inteiro i=0;i<10;i++){
			escreva(lancamentos[i])
			total+=lancamentos[i]
			se(lancamentos[i]==maior){
				maiorOcorrencias++
			}
			se(i<9){
				escreva(", ")
			}senao{
				escreva("\n")
			}
		}

		

		media = total/10.0

		escreva("\nA média é ", media)
		
		escreva("\nHouveram ", maiorOcorrencias, " ocorrências da maior pontuação")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */