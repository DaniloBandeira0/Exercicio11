/**\ M�dias
 * Este programa pede ao usuario que informe tres m�dias logo ap�s calcula e exibe amedia final destas notas. Por ultimo;
 * verifica se algumas das m�dias parciais � menor que a m�dia final e a exibe (casoexista).  
 */

programa {
  funcao inicio() 
  {
    real m1, m2, m3 , media

    escreva ("Informe m�dia 1: ")
    leia (m1)

    escreva("Informe m�dia 2: ")
    leia(m2)

    escreva ("Informe m�dia 3: ")
    leia (m3)

    media = (m1 +m2 +m3) / 3

    limpa()
    escreva ("A m�dia final �:", media, "\n\n")

    se (m1 < media) {
      escreva ("A m�dia 1 � menor que a m�dia final\n")
    }
    se (m2 < media) {
      escreva ("A m�dia 2 � menor que m�dia final\n")
    }
    se (m3 < media) {
      escreva ("Am�dia 3 � menor que a m�dia final\n")
    }






    
  

  }
}
