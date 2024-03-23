programa
{
  funcao inicio()
  {
    inteiro n1,n2,n3,final
    escreva("Qual sua nota 1 ?")leia(n1)
    escreva("Qual sua nota 2 ?")leia(n2)
    escreva("Qual sua nota 3 ?")leia(n3)
    final=(n1+n2+n3)/3
    se(final >=6)
    escreva("Aprovado!\n")
    se(final <=5.99)
    escreva("Reprovado!\n")
    escreva("sua nota e:")
    escreva(final)
  }
}