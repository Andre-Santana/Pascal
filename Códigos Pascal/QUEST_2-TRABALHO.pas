Program QUEST_2 ;
VAR
I,N:INTEGER;
Begin
  WRITE('INFORME UM NÚMERO: ');
  READ(N);
  FOR I:= 1 TO 10 DO
  BEGIN
    WRITELN(N, ' X ', I, ' = ', N*I);
  END;
  READKEY;
End.
