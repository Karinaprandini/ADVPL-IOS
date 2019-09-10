# JAVA
package aulas;

import java.util.Scanner;

public class Aula_31{
   public static void main(String[]args){
   
      Scanner input = new Scanner(System.in);
      int numAlunos =5;
      double[]notaAlunos = new double[numAlunos];
   
      for(int i=0; i<numAlunos; ++i){
         System.out.println("Insira a nota do "+(i+ 1)+"aluno");
      }
      for(int i =0;i<numAlunos; ++i){
         System.out.println("->"+notaAlunos[i]);
      }
   }
}

//como criar um vetor
//endereço 0 corresponde ao primiero membro
