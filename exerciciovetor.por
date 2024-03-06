programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro i
    escreva("Insira 10 numeros:\n")
    para(i=0; i<10; i++){
      leia(vetor[i])
    }

    escreva("\nNumeros com indices impares:\n")
    para( i=1; i<10; i+= 2 ){
      escreva(" ",vetor[i])
    }

    escreva("\nNumeros pares:\n")
    para( i=0; i<10; i++){
      se(vetor[i] % 2 == 0){
          escreva(" ",vetor[i])
        }
    }

    escreva("\nSoma de todos os elementos:\n")
    inteiro soma = 0
    para(i=0; i<10; i++){
      soma += vetor [i]
    }
    escreva(soma)

    escreva("\nMedia dos elementos:\n")
    inteiro media = soma/10
    escreva(media)


  }
}
