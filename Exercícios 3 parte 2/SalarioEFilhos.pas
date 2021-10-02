program SalarioEFilhos;
uses crt;
  var totalsalario, maiorsalario, salario, filhos, totalfilhos, tresk: real;
  var cont: integer;
begin
  clrscr;
  writeln ('Programa que calcula o numero de filhos e o salario da populacao de determinada cidade');
  cont := 0;
  maiorsalario := 0;
  totalsalario := 0;
  salario := 0;
  filhos := 0;
  totalfilhos := 0;
  tresk := 0;
  writeln ('Qual o seu salario?');
  readln (salario);
  while salario > 0 do
    begin
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
      cont := cont + 1;
      totalfilhos := totalfilhos + filhos;
      writeln ('Qual o seu salario?');
      readln (salario);
    end;
  writeln ('A media do salario da populacao eh de ', totalsalario/cont:4:2);
  writeln ('A media do numero de filhos da populacao eh de ', totalfilhos/cont:4:2);
  writeln ('O maior salario da populacao eh de ', maiorsalario:4:2);
  writeln ('O percentual de pessoas com salario ate R$3000,00 eh de ', tresk*100/cont:4:2, ' %');
  repeat until keypressed;
end.