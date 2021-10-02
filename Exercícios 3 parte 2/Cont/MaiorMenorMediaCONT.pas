program MaiorMenorMedia;
uses crt;
  var maior, menor, val, soma, cont, ls: integer;
  var media: real;
begin
  clrscr;
  writeln ('Programa que le valores e calcula o maior, o menor e a media desses valores');
  cont := 0;
  maior := 0;
  menor := 9999;
  soma := 0;
  writeln ('Quantos valores voce deseja que sejam lidos?');
  readln (ls);
  clrscr;
  for cont := 1 to (ls) do
    begin
      writeln ('Digite um valor');
      readln (val);
      if (val > maior)
      then
        begin
          maior := val;
          soma := soma + val;
        end
      else
      if val < menor then
        begin
          menor := val;
          soma := soma + val;
        end;
    end;
  media := soma/ls;
  writeln ('Maior valor = ', maior);
  writeln ('Menor valor = ', menor);
  writeln ('Media dos valores = ', media:4:1);
  repeat until keypressed;
end.