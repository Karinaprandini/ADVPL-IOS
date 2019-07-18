#Include 'Protheus.ch'
/*Crie um array com três linhas. Em cada linha deve-se ter o nome do aluno e um
outro array, pra guardar 4 notas de prova. Popule o array inteiro. Exiba o nome e as
notas do segundo aluno.
*/

user function notaA()
LocaL aAluno
local aNota

aAdd(aNota , {10,5,3,5})
aAdd(aNota , {2,9,7,6})
aAdd(aNota , {6,10,4,8})

aAdd(aAluno, "Luana",aNota[1])
aAdd(aAluno, "Ster",aNota[2])
aAdd(aAluno, "Luli",aNota[3])
 
 Alert("o Nome do segundo aluno é:" + Aaluno[2,1] +;
"A nota é " + cValTochar(aNota[2][2,2]) +;
cValTochar(aNota[2,2]))

return