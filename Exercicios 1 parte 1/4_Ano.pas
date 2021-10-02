program year;
uses crt;
  var yearofbirth: integer;
  var currentyear: integer;
  var age: integer;
Begin
  clrscr;
  writeln ('Que ano voce nasceu? ');
  readln (yearofbirth);
  currentyear := 2020;
  age := currentyear - yearofbirth;
  writeln ('Voce tem ', age, ' anos');
  repeat until keypressed;
End.
