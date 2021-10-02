program guessnumber;
uses crt;
  var number: integer;
  var guess: integer;
Begin
  clrscr;
  randomize;
  number := random(10) + 1;
  writeln ('Adivinhe um número de 1 a 10: ');
  readln (guess);
  while guess <> number do
  begin
    writeln ('Voce adivinhou errado babaca');
    writeln ('Adivinhe de novo');
    readln (guess);
  End;
  writeln ('ADIVINHO CERTO TU EH FODA');
  repeat until keypressed;
End.