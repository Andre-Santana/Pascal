Program Pzim ;
var
p,maior:array [1..3] of integer;
i,n,total:integer;
Begin
	//Resolução da questão "Três por Dois" da OBI (Olímpiada Brasileira de Informática)
	
	//Uma loja de chocolates está fazendo uma promoção do tipo "leve três pague dois". Mais precisamente, 
	//você pode escolher quaisquer três chocolates da loja e paga apenas pelos dois mais caros que 
	//escolher, levando o mais barato gratuitamente. Se você levar mais do que três chocolates, você pode 
	//agrupá-los em grupos de três e levar o chocolate mais barato de cada grupo gratuitamente.

	//Por exemplo, se você escolher chocolates de preços (em reais) 8, 5, 10, 2, 5, 10 e 4, você pode 
	//agrupá-los como (8,5,10), (2,5,10) e (4), pagará um total de (10+8) + (10+5) + 4, ou seja, 37 reais. Mas você pode agrupá-los de uma forma melhor e assim conseguir pagar menos. Você consegue ver como?

	//Dados os preços dos chocolates escolhidos, escreva um programa para determinar o menor preço a pagar.
	
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