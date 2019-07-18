#Include 'Protheus.ch'
/* Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores
válidos durante a leitura (0 a 10) para cada nota. */

User Function Nota()

Local nValor1 := Val(FwInputBox("Insira o primeira nota"))
Local nValor2 := Val(FwInputBox("Insira o segundo nota"))
Local nTotal := 0

While nValor1 <0 .OR. nValor1 >10
    nValor1 := Val(FwInputBox("Insira o valor novamente"))
    End DO 

    WHILE nValor2  <0 .OR. nValor2 >10
   nValor2 := Val(FwInputBox("Insira o segunundo valor, novamente"))
   End DO 
   
    nTotal := (nValor1 +nValor2)/2
Alert("A média é" + cValTochar(nTotal)) 
 

return