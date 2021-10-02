program salariodependentes;
uses crt;
  var idade: integer;
  var dependentes: integer;
  var salario: real;
begin
  clrscr;
  writeln ('Programa que calcula se o usu�rio est� apto a receber um aumento em fun��o de sua idade e de seus dependentes');
  writeln ('Insira sua idade: ');
  readln (idade);
  writeln ('Insira a sua quantidade de dependentes: ');
  readln (dependentes);
  writeln ('Insira o seu sal�rio atual: ');
  readln (salario);
  if (idade> 49) or (dependentes> 3)
  then
    begin
      writeln ('Voc� recebeu um aumento de 20% em seu sal�rio, assim totalizando ', salario + salario*(20/100):5:2, ' R$');
    end
  else
    begin
      writeln ('Voc� n�o est� apto para receber um aumento de sal�rio');
    end;
  repeat until keypressed;
end.