programa {
  funcao inicio() {
    inteiro vetor[] = {2, 5, 1, 3 ,4 , 9, 7, 8, 10, 6}
    inteiro temp = vetor[0]

    para(inteiro i=0; i<9; i++){
      para(inteiro j = 0; j<9; j++){
        se (vetor[j] < vetor[j+1]){
          temp = vetor[j]
          vetor[j] = vetor[j+1]
          vetor[j+1] = temp
        }
      }
    }

    escreva("\nVetor ordenado em ordem decrescente:\n")
    para(inteiro i=0; i<10; i++){
      escreva(vetor[i]," ")
    }
  

  }
}
