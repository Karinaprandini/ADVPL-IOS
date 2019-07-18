/* Criar um array sem tamanho definido e utilizar a função aAdd para adicionar 5
alunos no array, sendo que cada aluno deve ter nome, media, idade e profissão. Exiba
os dados do quinto aluno.
*/

#Include 'Protheus.ch'
User function aAluno
Local aAluno := {} //Array

aAdd(aAluno, {"Amarelo", 7, 87, "Programador Cobol"})
aAdd(aAluno, {"Lucas", 10, 22, "Jogador de CS"})
aAdd(aAluno, {"Wualace", 7, 87, "Instrutor"})
aAdd(aAluno, {"Castanhari", 5, 80, "Youtuber"})
aAdd(aAluno, {"Igor", 2, 57, "Do sul"})

Alert("Nome do aluno: " + aAluno[5] [1] +;
    "Média: " + cValorToChat(aAluno[5,2])+;
     "Idade: " + cValorToChat(aAluno[5][2])+;
      "Profissão: " + aAluno[5,4])

      VarInfo("Texto qualquer", aAluno)

      Return 
