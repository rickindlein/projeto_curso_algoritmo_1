Algoritmo "Tipos Opera??es logicas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis
     nota1, nota2, media: real
     nome: caractere
     passou: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   passou := falso
    escreval ("Digite o nome do aluno: ")
    leia(nome)
    escreval ("Digite a nota 01 do aluno: ")
    leia(nota1)
    escreval ("Digite a nota 02 do aluno: ")
    leia(nota2)
    media := (nota1 + nota2) /2

    se media >= 5 entao
       passou := verdadeiro
    fimse

    se passou entao
       passou := verdadeiro
          escreval ("Aprovado!", nome, media)
              senao
    escreval ("Reprovado!", nome, media)
    fimse
Fimalgoritmo