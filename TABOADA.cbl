      ******************************************************************
      * Author:GELIEL GUSTAVO DE SOUZA SILVA.
      * Date:10/11/2023
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. TABOADA.
       ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       CONFIGURATION SECTION.
          SPECIAL-NAMES.
               DECIMAL-POINT IS COMMA.
      *-----------------------
       DATA DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       FILE SECTION.
      *-----------------------
       WORKING-STORAGE SECTION.
       01 I                            PIC 9(02) VALUE 1.
       01 MULTIPLICADOR-01             PIC 9(02) VALUE 1.
       01 MULTIPLICADOR-02             PIC 9(02) VALUE 2.
       01 MULTIPLICADOR-03             PIC 9(02) VALUE 3.
       01 MULTIPLICADOR-04             PIC 9(02) VALUE 4.
       01 MULTIPLICADOR-05             PIC 9(02) VALUE 5.
       01 MULTIPLICADOR-06             PIC 9(02) VALUE 6.
       01 MULTIPLICADOR-07             PIC 9(02) VALUE 7.
       01 MULTIPLICADOR-08             PIC 9(02) VALUE 8.
       01 MULTIPLICADOR-09             PIC 9(02) VALUE 9.
       01 MULTIPLICADOR-10             PIC 9(02) VALUE 10.
       01 RESULTADO                    PIC 9(03).
       01 OPCAO                        PIC 9(02).

      *-----------------------
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PERFORM UNTIL OPCAO = 11
               DISPLAY '**********TABOADA DO 1 AO 10**********'
               DISPLAY'--------PARA SAIR DIGITE (11)--------'
               ACCEPT OPCAO
               IF OPCAO = 1
                   PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
                       COMPUTE RESULTADO = I * MULTIPLICADOR-01
                       DISPLAY I ' X ' MULTIPLICADOR-01 ' = 'RESULTADO
                    END-PERFORM
               END-IF

               IF OPCAO = 2
                   PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
                       COMPUTE RESULTADO = I * MULTIPLICADOR-02
                       DISPLAY I ' X ' MULTIPLICADOR-02 ' = 'RESULTADO
                    END-PERFORM
               END-IF

               IF OPCAO = 3
                   PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
                       COMPUTE RESULTADO = I * MULTIPLICADOR-03
                       DISPLAY I ' X ' MULTIPLICADOR-03 ' = 'RESULTADO
                    END-PERFORM
               END-IF

               IF OPCAO = 4
                   PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
                       COMPUTE RESULTADO = I * MULTIPLICADOR-04
                       DISPLAY I ' X ' MULTIPLICADOR-04 ' = 'RESULTADO
                    END-PERFORM
               END-IF

               IF OPCAO = 5
                   PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
                       COMPUTE RESULTADO = I * MULTIPLICADOR-05
                       DISPLAY I ' X ' MULTIPLICADOR-05 ' = 'RESULTADO
                    END-PERFORM
               END-IF

               IF OPCAO = 6
                   PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
                       COMPUTE RESULTADO = I * MULTIPLICADOR-06
                       DISPLAY I ' X ' MULTIPLICADOR-06 ' = 'RESULTADO
                    END-PERFORM
               END-IF

               IF OPCAO = 7
                   PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
                       COMPUTE RESULTADO = I * MULTIPLICADOR-07
                       DISPLAY I ' X ' MULTIPLICADOR-07 ' = 'RESULTADO
                    END-PERFORM
               END-IF

               IF OPCAO = 8
                   PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
                       COMPUTE RESULTADO = I * MULTIPLICADOR-08
                       DISPLAY I ' X ' MULTIPLICADOR-08 ' = 'RESULTADO
                    END-PERFORM
               END-IF

               IF OPCAO = 9
                   PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
                       COMPUTE RESULTADO = I * MULTIPLICADOR-09
                       DISPLAY I ' X ' MULTIPLICADOR-09 ' = 'RESULTADO
                    END-PERFORM
               END-IF

               IF OPCAO = 10
                   PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
                       COMPUTE RESULTADO = I * MULTIPLICADOR-10
                       DISPLAY I ' X' MULTIPLICADOR-10 ' = 'RESULTADO
                    END-PERFORM
               END-IF
               IF OPCAO = 11
                   DISPLAY '--------------------'
                   DISPLAY'SAINDO DA TABOADA...'
                   DISPLAY '--------------------'
                   DISPLAY 'FIM.'
                   DISPLAY '--------------------'
                   STOP RUN
               END-IF
           END-PERFORM.
