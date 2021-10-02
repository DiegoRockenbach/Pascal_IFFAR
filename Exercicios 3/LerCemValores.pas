program LerCemValores;
uses crt;
  var cont, mqc: integer;
  var valores: real;
begin
  clrscr;
  writeln ('Programa que le 500 valores e no final informa quantos sao maiores que 100');
  writeln ('Insira 500 valores');
  mqc := 0;
  for cont := 1 to 500 do
  begin
    readln (valores);
    if valores > 100
    then
    begin
      mqc := mqc + 1
    end;
  end;
  writeln (mqc, ' dos valores inseridos foram maiores que cem');
  repeat until keypressed;
end.