Program Pzim ;
var
n,m,diferenca,total:integer;
Begin
	//Resolu��o da quest�o "Irm�os" da OBI (Ol�mpiada Brasileira de Inform�tica)
	//Ot�vio tem dois irm�os, um mais velho (Orlando) e um mais novo do que ele (Oscar). As idades dos 
	//tr�s irm�os formam uma progress�o aritm�tica: a diferen�a de idade dos dois irm�os mais novos 
	//(Ot�vio e Oscar) � igual � diferen�a de idade dos dois irm�os mais velhos (Orlando e Ot�vio).
	//Dadas as idades de Ot�vio e de seu irm�o mais novo, escreva um programa para determinar a idade do 
	//irm�o mais velho.	
	         
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