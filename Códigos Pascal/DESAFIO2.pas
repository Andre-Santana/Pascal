Program Pzim ;
var
p,maior:array [1..3] of integer;
i,n,total:integer;
Begin
	//Resolu��o da quest�o "Tr�s por Dois" da OBI (Ol�mpiada Brasileira de Inform�tica)
	
	//Uma loja de chocolates est� fazendo uma promo��o do tipo "leve tr�s pague dois". Mais precisamente, 
	//voc� pode escolher quaisquer tr�s chocolates da loja e paga apenas pelos dois mais caros que 
	//escolher, levando o mais barato gratuitamente. Se voc� levar mais do que tr�s chocolates, voc� pode 
	//agrup�-los em grupos de tr�s e levar o chocolate mais barato de cada grupo gratuitamente.

	//Por exemplo, se voc� escolher chocolates de pre�os (em reais) 8, 5, 10, 2, 5, 10 e 4, voc� pode 
	//agrup�-los como (8,5,10), (2,5,10) e (4), pagar� um total de (10+8) + (10+5) + 4, ou seja, 37 reais. Mas voc� pode agrup�-los de uma forma melhor e assim conseguir pagar menos. Voc� consegue ver como?

	//Dados os pre�os dos chocolates escolhidos, escreva um programa para determinar o menor pre�o a pagar.
	
  maior[1]:=-99999;
  i:=0;
  write('Escreva o n�mero do chocolate: ');
  read(n);  
  repeat
    i:=i+1;
    write('Escreva o pre�o do chocolate (R$5,00 R$8,00 R$8,00): ');
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