/*Criar um array de 3 linhas e 2 colunas, cada linha deve guardar o nome de um aluno
e a idade do mesmo. Exiba os dados do segundo aluno. 
*/

#Include 'Protheus.ch'
User function Ino
Local aAluno := {}  

aAdd(aAluno, {"Jojo", 7})
aAdd(aAluno, {"Joana", 10})
aAdd(aAluno, {"Cla", 5})

Alert("Nome do segundo aluno é : " + aAluno [2][1] +;
" idade " + cValTochar(aAluno[2][2]))

    VarInfo("Texto qualquer", aAluno)
return 

