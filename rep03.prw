#Include 'Protheus.ch'
/* Acrescente uma mensagem 'NOVO C�LCULO (S/N)?' ao final do exerc�cio
anterior. Se for respondido 'S' deve retornar e executar um novo c�lculo, caso
contr�rio dever� encerrar o algoritmo.
*/
User Function nrepe()

Local nValor1 := -1
Local nValor2 := -1
Local nTotal := 0
local Lrepete := .T.

While Lrepete
    nValor2 := nValor1 := -1


    While nValor1 <0 .OR. nValor1 >10
        nValor1 := Val(FwInputBox("Insira o valor novamente"))
        End DO 

        WHILE nValor2  <0 .OR. nValor2 >10
    nValor2 := Val(FwInputBox("Insira o segunundo valor, novamente"))
    
    
    End DO 
    
        nTotal := (nValor1 +nValor2)/2
    Alert("A m�dia �" + cValTochar(nTotal)) 
    

    Lrepete := MSGYESNO("Deseja calcular novamente? ")

End do

Return