/**\ Médias
 * Este programa pede ao usuario que informe tres médias logo após calcula e exibe amedia final destas notas. Por ultimo;
 * verifica se algumas das médias parciais é menor que a média final e a exibe (casoexista).  
 */

programa {
  funcao inicio() 
  {
    real m1, m2, m3 , media

    escreva ("Informe média 1: ")
    leia (m1)

    escreva("Informe média 2: ")
    leia(m2)

    escreva ("Informe média 3: ")
    leia (m3)

    media = (m1 +m2 +m3) / 3

    limpa()
    escreva ("A média final é:", media, "\n\n")

    se (m1 < media) {
      escreva ("A média 1 é menor que a média final\n")
    }
    se (m2 < media) {
      escreva ("A média 2 é menor que média final\n")
    }
    se (m3 < media) {
      escreva ("Amédia 3 é menor que a média final\n")
    }






    
  

  }
}
