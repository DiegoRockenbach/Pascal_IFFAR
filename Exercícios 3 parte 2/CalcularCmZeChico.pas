program CalcularCmZeChico;
uses crt;
  var ze, chico: real;
  var ano: integer;
begin
  clrscr;
  writeln ('Programa que calcula quantos anos vai demorar para Ze ficar maior que Chico');
  ze := 1.10;
  chico := 1.50;
  ano := 0;
  while ze < chico do
    begin
      ze := ze + 0.03;
      chico := chico + 0.02;
      ano := ano + 1;
    end;
  writeln ('Demorara ', ano, ' anos para Ze ficar maior que Chico');
  repeat until keypressed;
end.