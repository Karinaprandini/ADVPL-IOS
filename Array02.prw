#Include 'Protheus.ch'
/*Criar um array para guardar o nome de 5 alunos, os nomes dever�o ser colocados no
array depois da declara��o do mesmo, inserindo um valor de cada vez. Exiba o nome
do terceiro aluno
*/

User function terceiro
Local aAluno := {} 
aAdd(aAluno, {"Luana"})
aAdd(aAluno, {"Ster"})
aAdd(aAluno, {"Luli"})
aAdd(aAluno, {"Lay"})
aAdd(aAluno, {"Cari"})

Alert("Nome do terceito aluno � aluno: " + aAluno [3,1])

VarInfo("Texto qualquer", aAluno)


Return 