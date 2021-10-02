program MaiorMenorMedia;
uses crt;
  var maior, menor, cont, val, soma: integer;
  var media: real;
begin
  clrscr;
  writeln ('Programa que le valores e calcula o maior, o menor e a media desses valores');
  cont := 0;
  maior := 0;
  menor := 9999;
  soma := 0;
  writeln ('Digite um valor (para finalizar digite 0)');
  readln (val);
  while val <> 0 do
    begin
      if (val > maior)
      then
        begin
          maior := val;
          soma := soma + val;
          cont := cont + 1;
        end
      else
      if val < menor then
        begin
          menor := val;
          soma := soma + val;
          cont := cont + 1;
        end;
      writeln ('Digite um valor (para finalizar digite 0)');
      readln (val);
    end;
  media := soma/cont;
  writeln ('Maior valor = ', maior);
  writeln ('Menor valor = ', menor);
  writeln ('Media dos valores = ', media:4:1);
  repeat until keypressed;
end.