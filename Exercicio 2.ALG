algoritmo "sem nome"

var
c:inteiro
s, ns, a :real
inicio

escreva("informe o c�digo do funcionario:")
leia(c)
escreva("informe seu salario:")
leia(s)

se(c = 1)entao
   escreva("seu cargo � escriturario")
   ns <- s + ( s * 50/100)
   a <- s * 50/100
   escreva("o novo sal�rio �:",ns)
   escreva("o aumento foi de:", a)
senao
   se(c = 2)entao
      escreva("seu cargo � secretario")
      ns <- s + ( s * 35/100)
      a <- s * 35/100
      escreva("o novo sal�rio �:",ns)
      escreva("o aumento foi de:", a)
   senao
      se(c = 3)entao
         escreva("seu cargo � caixa")
         ns <- s + ( s * 20/100)
         a <- s * 20/100
         escreva("o novo sal�rio �:",ns)
         escreva("o aumento foi de:", a)
      senao
         se(c = 4)entao
            escreva("seu cargo � gerente")
            ns <- s + ( s * 10/100)
            a <- s * 10/100
            escreva("o novo sal�rio �:",ns)
            escreva("o aumento foi de:", a)
         senao
            se(c = 5)entao
               escreva("seu cargo � diretor")
               ns <- s + ( s * 0/100)
               a <- s * 0/100
               escreva("o novo sal�rio �:",ns)
               escreva("o aumento foi de:", a)
               senao
               se(c > 5)entao
                  escreva("c�digo inv�lido")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo