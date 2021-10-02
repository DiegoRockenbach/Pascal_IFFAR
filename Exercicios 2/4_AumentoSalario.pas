program AumentoSalario;
uses crt;
  var salario: real;
  var cargo: string;
begin
  clrscr;
  writeln ('Programa que calcula o aumento de sal rio que vocˆ receber  de acordo com seu cargo');
  writeln ('Informe seu sal rio: ');
  readln (salario);
  writeln ('Informe seu cargo: ');
  readln (cargo);
  if (cargo = 'Gerente') or (cargo = 'gerente')
  then
    begin
      writeln ('Seu antigo sal rio era de ', salario:5:2, ' R$, e seu novo sal rio ‚ de ', salario + salario*(10/100):5:2, ' R$, assim tendo um aumento de 10% em seu sal rio');
    end
  else
    begin
      if (cargo = 'Engenheiro') or (cargo = 'engenheiro')
      then
        begin
          writeln ('Seu antigo sal rio era de ', salario:5:2, ' R$, e seu novo sal rio ‚ de ', salario + salario*(20/100):5:2, ' R$, assim tendo um aumento de 20% em seu sal rio');
        end
      else
        begin
          if (cargo = 'T‚cnico') or (cargo = 't‚cnico')
          then
            begin
              writeln ('Seu antigo sal rio era de ', salario:5:2, ' R$, e seu novo sal rio ‚ de ', salario + salario*(30/100):5:2, ' R$, assim tendo um aumento de 30% em seu sal rio');
            end
          else
            begin
              writeln ('Seu antigo sal rio era de ', salario:5:2, ' R$, e seu novo sal rio ‚ de ', salario + salario*(40/100):5:2, ' R$, assim tendo um aumento de 40% em seu sal rio');
            end;
        end;
    end;
  repeat until keypressed;
end.