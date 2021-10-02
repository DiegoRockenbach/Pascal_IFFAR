program raiz;
uses crt;
  var A: real;      // Primeiro valor
  var B: real;      // Segundo valor
  var C: real;      // Terceiro valor
  var x1: real;     // Primeira raiz
  var x2: real;     // Segunda raiz
  var delta: real;  // Delta
begin
  clrscr;
  writeln ('Programa para calcular duas raizes');
  writeln ('Informe o valor A da equacao:');
  readln (A);
  writeln ('Informe o valor B da equacao:');
  readln (B);
  writeln ('Informe o valor C da equacao:');
  readln (C);
  delta := B * B - 4.0 * A * C;
  if (delta<0) then
  begin
    writeln ('O resultado da raiz quadrada e menor que zero, logo, nao existe resultado');
  end
  else
  begin
    x1 := (-B+ sqrt(delta)) /(2 * A);
    x2 := (-B- sqrt(delta)) /(2 * A);
    writeln ('A raiz x1 e ', x1:5:2, ' e a raiz x2 e ', x2:5:2); 
  end;
  repeat until keypressed;
end.