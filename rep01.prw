
#Include 'Protheus.ch'
/*Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser
aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo
segundo valor lido. */

User Function LerValor()

Local nValor1 := Val(FwInputBox("Insira o primeiro valor"))
Local nValor2 := Val(FwInputBox("Insira o segundo valor"))
local nTotal 
local nContador := 0

While nValor1 == 0
    nValor1 := Val(FwInputBox("Insira o valor novamente"))
    nContador++
    if nContador == 10
    Alert("Está com alguma dificuldade? Ligue 000")
    EndIF

   EndDo
   wHILE nValor2 ==0
   nValor2 := Val(FwInputBox("Insira o segunundo valor, novamente"))
   EndDo

nTotal := nValor1/nValor2
    Alert(cValToChar(nValor1/nValor2))





   Return
    