program MediaDeDezValoresWHILE;
uses crt;
  var i,soma,valor: integer;
  var media: real;
begin
  clrscr;
  writeln ('Programa que le dez valores e calcula sua media');
  soma := 0;
  i := 0;
  while i <> 10 do
  begin
    writeln ('Insira os dez valores');
    readln (valor);
    soma := valor + soma;
    i := i+1;
  end;
  media := soma/10;
  writeln ('A media eh igual a ', media:5:2);
  repeat until keypressed;
end.