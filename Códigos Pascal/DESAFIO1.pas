Program Pzim ;
var
n,m,diferenca,total:integer;
Begin
	//Resolução da questão "Irmãos" da OBI (Olímpiada Brasileira de Informática)
	//Otávio tem dois irmãos, um mais velho (Orlando) e um mais novo do que ele (Oscar). As idades dos 
	//três irmãos formam uma progressão aritmética: a diferença de idade dos dois irmãos mais novos 
	//(Otávio e Oscar) é igual à diferença de idade dos dois irmãos mais velhos (Orlando e Otávio).
	//Dadas as idades de Otávio e de seu irmão mais novo, escreva um programa para determinar a idade do 
	//irmão mais velho.	
	         
  writeln('Escreva a idade do irmão mais novo (Oscar): ');
  read(N);
  writeln('Escreva a idade de Otávio: ');
  read(M);
  if (1>= N) or (N>=40)  then
  writeln('Reinicie o programa!');
  if (N >= M) or (M >=40) then
  writeln('Reinicie o programa!');
  diferenca := M - N;
  total := M + diferenca;
  writeln('A idade de Orlando é: ',total);
  readkey;
End.