algoritmo "semnome"

var
media, alt, dois,soma:real
cont:inteiro
inicio
// Se��o de Comandos
para cont <- 1 ate 20 faca
escreval ("Informe a altura")
leia(alt)
soma <- soma + alt
se (alt >= 2) entao
 dois <- dois +1
 fimse
 media <- soma/20
 fimpara
 escreval ("A quantidade de pessoas com mais de dois metros eh:",dois)
 escreval ("A media de alturas eh de",media)
fimalgoritmo