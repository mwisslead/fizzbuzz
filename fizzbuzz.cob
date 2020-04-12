       IDENTIFICATION DIVISION. 
       PROGRAM-ID. FizzBuzz. 

       ENVIRONMENT DIVISION. 
       CONFIGURATION SECTION. 
       INPUT-OUTPUT SECTION. 
 
       DATA DIVISION. 
       FILE SECTION. 
       WORKING-STORAGE SECTION. 
           01 COUNTER PIC 9(8).
           01 COUNTER1 PIC 9(1).
           01 COUNTER2 PIC 9(2).
           01 DIV PIC 9(8).
           01 MOD3 PIC 9(8).
           01 MOD5 PIC 9(8).
       LINKAGE SECTION. 

       PROCEDURE DIVISION. 
           A-PARA.
           PERFORM B-PARA VARYING COUNTER FROM 1 BY 1 UNTIL COUNTER = 16.
           STOP RUN.

           B-PARA.
           DIVIDE COUNTER BY 3 GIVING DIV REMAINDER MOD3.
           DIVIDE COUNTER BY 5 GIVING DIV REMAINDER MOD5.
           IF MOD3 = 0 THEN
                   IF MOD5 = 0 THEN
                           DISPLAY 'fizzbuzz'
                   ELSE
                           DISPLAY 'fizz'
                   END-IF
           ELSE
                   IF MOD5 = 0 THEN
                           DISPLAY 'buzz'
                   ELSE
                           IF COUNTER < 10 THEN
                                   MOVE COUNTER TO COUNTER1
                                   DISPLAY COUNTER1
                           ELSE
                                   MOVE COUNTER TO COUNTER2
                                   DISPLAY COUNTER2
                           END-IF
                   END-IF
           END-IF.
