program MediaDeDezValores;
uses crt;
  var cont,soma,valor: integer;
  var media: real;
begin
  clrscr;
  writeln ('Programa que le dez valores e calcula sua media');
  soma := 0;
  for cont := 1 to 10 do
  begin
    writeln ('Insira os dez valores');
    readln (valor);
    soma := valor + soma;
  end;
  media := soma/10;
  writeln ('A media eh igual a ', media:5:2);
  repeat until keypressed;
end.