program nota;
uses crt;
  var nota1: Integer;   // A primeira nota. Seu peso ‚ de 2
  var nota2: Integer;   // A segunda nota. Seu peso ‚ de 3
  var nota3: Integer;   // A terceira nota. Seu peso ‚ de 5
  var resultado: Real;  // A m‚dia final do aluno
begin
  clrscr;
  writeln ('Programa que calcula a media final do aluno');
  writeln ('Informe a primeira nota');
  readln (nota1);
  writeln ('Informe a segunda nota');
  readln (nota2);
  writeln ('Informe a terceira nota');
  readln (nota3);
  resultado := (2 * nota1 + 3 * nota2 + 5 * nota3) / (2+3+5);
  writeln ('A media final do aluno e de ', resultado:5:2);
end.