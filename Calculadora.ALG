Algoritmo "Calculadora"

var

   contador, r, na, nb, resp: inteiro


Inicio

   repita
      escreval("")
      escreval("      ----------- MENU ----------")
      escreval("     | [1] Soma                  |")
      escreval("     | [2] Subtração             |")
      escreval("     | [3] Multiplicação         |")
      escreval("     | [4] Divisão               |")
      escreval("     | [5] Limpar                |")
      escreval("     | [6] Fechar                |")
      escreval("      ---------------------------")

      leia(r)
      limpatela
      se (r = 1) entao
         escreval (" ------------------------- ")
         escreval ("  escreva o denominador A ")
         escreval (" ------------------------- ")
         leia (na)
         escreval (" ------------------------- ")
         escreval ("  escreva o denominador B ")
         escreval (" -------------------------")
         leia (nb)
         resp <- na + nb
         limpatela
         escreval ("            --- Resposta ---")
         escreval ("                  ", resp   )
         escreval ("            ----------------")
      fimSe

      Se (r = 2) entao
         escreval (" ------------------------- ")
         escreval ("  escreva o denominador A  ")
         escreval (" ------------------------- ")
         leia (na)
         escreval (" ------------------------- ")
         escreval ("  escreva o denominador B ")
         escreval (" ------------------------- ")
         leia (nb)
         resp <- na - nb
         limpatela
         escreval ("            --- Resposta ---")
         escreval ("                  ", resp   )
         escreval ("            ----------------")
      fimSe
      
      Se (r = 3) entao
         escreval (" ------------------------- ")
         escreval ("  escreva o denominador A ")
         escreval (" ------------------------- ")
         leia (na)
         escreval (" ------------------------- ")
         escreval ("  escreva o denominador B ")
         escreval (" ------------------------- ")
         leia (nb)
         resp <- na * nb
         limpatela
         escreval ("            --- Resposta ---")
         escreval ("                  ", resp   )
         escreval ("            ----------------")
      fimSe

      Se (r = 4) entao
         escreval (" ------------------------- ")
         escreval ("  escreva o denominador A ")
         escreval (" ------------------------- ")
         leia (na)
         escreval (" ------------------------- ")
         escreval ("  escreva o denominador B ")
         escreval (" ------------------------- ")
         leia (nb)
         resp <- na / nb
         limpatela
         escreval ("            --- Resposta ---")
         escreval ("                  ", resp   )
         escreval ("            ----------------")
      fimSe

      Se (r = 5) entao
         limpatela
      fimse
      
   ate(r = 6)

   Se (r = 6) entao
      escreval ("      -------------------------------------   ")
      escreval ("     | Obrigado por utilizar nosso sistema |  ")
      escreval ("      -------------------------------------   ")
   fimSe



Fimalgoritmo