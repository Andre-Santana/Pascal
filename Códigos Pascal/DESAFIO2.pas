Program Pzim ;
var
p,maior:array [1..3] of integer;
i,n,total:integer;
Begin
  maior[1]:=-99999;
  i:=0;
  write('Escreva o número do chocolate: ');
  read(n);  
  repeat
    i:=i+1;
    write('Escreva o preço do chocolate (R$5,00 R$8,00 R$8,00): ');
    read(p[i]);
    if (1>=p[i]) or (p[i]>=1000) then
    begin
      write('Tente novamente');
      i:=3;
    end;
  until(i=n);
  for i:=1 to 3 do
  begin
    begin
      if (p[i] >maior[1])  then
      maior[2]:=p[i];
      maior[1]:=maior[2];
      if (p[i] <maior[1])  then
      maior[3]:=p[i];
    end;
    total:= (maior[2] + maior[3]);
  end;
  write('Vai pagar ',total);
  readkey;
End.