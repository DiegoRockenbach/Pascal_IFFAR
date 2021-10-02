program CalcularCmZeChico;
uses crt;
  var ze, chico: real;
  var ano, cont, ls: integer;
begin
  clrscr;
  writeln ('Programa que calcula quantos cm Ze e Chico terao em um numero determinado de anos');
  writeln ('Quantos anos voce deseja calcular?');
  readln (ls);
  clrscr;
  ze := 1.10;
  chico := 1.50;
  ano := 0;
  for cont := 1 to (ls) do
    begin
      ze := ze + 0.03;
      chico := chico + 0.02;
      ano := ano + 1;
    end;
  writeln ('Passando-se ', ano, ' anos Ze tera ', ze:4:2, ' cm e Chico tera ', chico:4:2, ' cm');
  repeat until keypressed;
end.