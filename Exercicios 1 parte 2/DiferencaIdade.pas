program diferencaidade;
uses crt;
  var nome1: String;    // Nome da primeira pessoa
  var idade1: Integer;  // Idade da primeira pessoa
  var nome2: String;    // Nome da segunda pessoa
  var idade2: Integer;  // Idade da segunda pessoa
begin
  clrscr;
  writeln ('Programa que calcula a diferenca e a soma da idade de duas pessoas');
  writeln ('Informe o primeiro nome:');
  readln (nome1);
  writeln (nome1, ', informe sua idade:');
  readln (idade1);
  writeln ('Informe o segundo nome:');
  readln (nome2);
  writeln (nome2, ', informe sua idade:');
  readln (idade2);
  writeln ('A diferenca das idades de ', nome1, ' e ', nome2, ' e de ', idade1-idade2, ' anos');
  writeln ('A soma das idades de ', nome1, ' e ', nome2, ' e de ', idade1+idade2, ' anos');
  repeat until keypressed;
end.