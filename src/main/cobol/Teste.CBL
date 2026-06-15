       IDENTIFICATION DIVISION.
       PROGRAM-ID.  Teste.
      *****************************************************************
      * Program to exercise tests for your program.
      *****************************************************************       
       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
         01  FILLER.
            05  valor-teste          PIC 9(3).
            05  resultado-teste      PIC 9(3).
       *> Testes para seu programa
       procedure division.
           perform test-case-1
           perform test-case-2
           stop run.
       
       test-case-1.
           *> TESTE 1: Verificar inicialização
           move 100 to valor-teste
           move 0 to resultado-teste
           
           if resultado-teste = 100
               display "TESTE 1: PASSOU"
           else
               display "TESTE 1: FALHOU"
           end-if.
       
       test-case-2.
           *> TESTE 2: Outro teste
           move 50 to valor-teste
         
           if resultado-teste > 0
               display "TESTE 2: PASSOU"
           else
               display "TESTE 2: FALHOU"
           end-if.