program salariocalcular;
uses crt;
  var salario: real;
  var salario15: real;
Begin
  writeln ('Algoritmo que calcula o novo salario do funcionario');
  writeln ('Quanto voce ganha de salario? ');
  readln (salario);
  salario15 := salario*0.15;
  salario := salario - salario15;
  writeln ('Se voce recebesse uma redu‡Æo de salario de 15%, seu salario seria ', salario);
  repeat until keypressed;
End.