program LerCemValores;
uses crt;
  var i, mqc: integer;
  var valores: real;
begin
  clrscr;
  writeln ('Programa que le 500 valores e no final informa quantos sao maiores que 100');
  writeln ('Insira 500 valores');
  mqc := 0;
  while i <> 500 do
  begin
    readln (valores);
    if valores > 100
    then
    begin
      mqc := mqc + 1
    end;
    i := i+1;
  end;
  writeln (mqc, ' dos valores inseridos foram maiores que cem');
  repeat until keypressed;
end.