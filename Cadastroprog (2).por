    
    
programa 
{
  funcao inicio()
  {
    cadeia nome,endereco,dt_nasc,sexo,continua
    inteiro fone
    enquanto (continua != "n" e continua != "N") 
    {
      limpa()
      escreva("        CADASTRO\n\n\n")
      escreva("NOME: ")
      leia(nome)
      escreva("ENDEREÇO: ")
      leia(endereco)
      escreva("TELEFONE: ")
      leia(fone)
      escreva("DATA DE NASCIMENTO: ")
      leia(dt_nasc)
      faca
      {
         escreva("SEXO (F - FEMININO M - MASCULINO N - NÃO INFORMAR): ")
         leia(sexo)
         se(sexo != "f" e sexo != "F" e sexo != "m" e sexo != "M" e sexo != "n" e sexo != "N")
         {
            escreva("Digite a letra correta, por favor !! \n")
         }
      }
         enquanto(sexo != "f" e sexo != "F" e sexo != "m" e sexo != "M" e sexo != "n" e sexo != "N")
         faca
       {
         escreva("DESEJA CONTINUAR(S/N):")
         leia(continua)
         se(continua != "s" e continua != "S" e continua != "n" e continua != "N")
         {
            escreva("Digite a letra correta, por favor !! \n")
         }
       }
      enquanto(continua != "s" e continua != "S" e continua != "n" e continua != "N")
    }
    limpa()
    escreva("FIM DO PROGRAMA!!!")
    
  }
}