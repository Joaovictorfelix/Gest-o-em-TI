programa 
{
  funcao inicio() 
  {
    cadeia nome,endereco,email
    inteiro fone,whats
    cadeia continua
      enquanto (continua != "n" e continua != "N")
      {
          continua = "a"
          limpa()
          escreva("     AGENDA      \n\n\n")
          escreva("NOME: ")
          leia(nome)
          escreva("ENDEREÇO: ")
          leia(endereco)
          escreva("FONE: ")
          leia(fone)
          escreva("WHATSAPP: ")
          leia(whats)
          escreva("E-MAIL:")
          leia(email)
          escreva("\n\n DESEJA CONTINUAR (S/N)?: ")
          enquanto(continua !="s" e continua != "S" e continua !="n" e continua !="N")
          {
            leia(continua)
            se (continua !="s" e continua != "S" e continua !="n" e continua !="N")
            {
              escreva("caracter inválido!! \n")
              escreva("\n\n DESEJA CONTINUAR (S/N)?: ")
            }
          }
          
      }
      limpa()
      escreva("FIM DO PROGRAMA !!!")
  }
}

