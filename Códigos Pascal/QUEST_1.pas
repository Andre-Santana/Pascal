Program Pzim ;
VAR
NUM:ARRAY [1..10] OF INTEGER;
I,MAIOR,MENOR:INTEGER;
Begin
MAIOR:=-9999999;
MENOR:=9999999;
  FOR I:=1 TO 10 DO
  BEGIN
    NUM[I]:=RANDOM(100);
    IF (NUM[I]>MAIOR) THEN
    MAIOR:=NUM[I];
    IF (NUM[I]<MENOR) THEN
    MENOR:=NUM[I];
  END;  
  FOR I:=1 TO 10 DO
  WRITELN(NUM[I]);
	WRITELN('O MAIOR �: ',MAIOR); 
	WRITELN('O MENOR �: ',MENOR);    
End.