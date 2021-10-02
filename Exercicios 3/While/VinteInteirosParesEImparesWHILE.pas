program VinteInteirosParesEImpares;
uses crt;
  var contpares,contimpares,i,valores: integer;
  var valor: integer;
begin
  clrscr;
  writeln ('Programa que le e mostra 20 numeros inteiros e conta quantos sao pares e quantos sao impares');
  writeln ('Insira 20 numeros inteiros');
  contpares := 0;
  contimpares := 0;
  i := 0;
  while i <> 20 do
  begin
    readln (valor);
    if valor mod 2 = 0
    then
    begin
      contpares := contpares + 1;
    end
    else
    begin
      contimpares := contimpares + 1;
    end;
    i := i+1;
  end;
  writeln ('Foram inseridos ', contpares, ' numeros pares e ', contimpares, ' numeros impares');
  repeat until keypressed;
end.