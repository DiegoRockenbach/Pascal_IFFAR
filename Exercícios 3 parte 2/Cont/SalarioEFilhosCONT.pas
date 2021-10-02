program SalarioEFilhos;
uses crt;
  var totalsalario, maiorsalario, salario, filhos, totalfilhos, tresk: real;
  var cont, ls: integer;
begin
  clrscr;
  writeln ('Programa que calcula o numero de filhos e o salario da populacao de determinada cidade');
  maiorsalario := 0;
  totalsalario := 0;
  salario := 0;
  filhos := 0;
  totalfilhos := 0;
  tresk := 0;
  writeln ('Voce deseja realizar quantas repeticoes?');
  readln (ls);
  for cont := 1 to (ls) do
    begin
    writeln ('Qual o seu salario?');
    readln (salario);
    writeln ('Quantos filhos voce tem?');
    readln (filhos);
    clrscr;
      if salario > maiorsalario
      then
        begin
          maiorsalario := salario;
        end;
      if salario < 3000.00
      then
        begin
          tresk := tresk + 1;
        end;
      totalsalario := totalsalario + salario;
      totalfilhos := totalfilhos + filhos;
    end;
  writeln ('A media do salario da populacao eh de ', totalsalario/ls:4:2);
  writeln ('A media do numero de filhos da populacao eh de ', totalfilhos/ls:4:2);
  writeln ('O maior salario da populacao eh de ', maiorsalario:4:2);
  writeln ('O percentual de pessoas com salario ate R$3000,00 eh de ', tresk*100/ls:4:2, ' %');
  repeat until keypressed;
end.