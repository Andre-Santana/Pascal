Program Pzim ;
var
n,m,diferenca,total:integer;
Begin
  writeln('Escreva a idade do irm�o mais novo (Oscar): ');
  read(N);
  writeln('Escreva a idade de Ot�vio: ');
  read(M);
  if (1>= N) or (N>=40)  then
  writeln('Reinicie o programa!');
  if (N >= M) or (M >=40) then
  writeln('Reinicie o programa!');
  diferenca := M - N;
  total := M + diferenca;
  writeln('A idade de Orlando �: ',total);
  readkey;
End.