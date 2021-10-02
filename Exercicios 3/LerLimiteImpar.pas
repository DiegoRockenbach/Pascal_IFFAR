program LerLimiteImpar;
uses crt;
  var cont,ls,i:integer;
begin
  clrscr;
  writeln ('Programa que le um numero e define-o como o limite superior de um intervalo e mostra os numeros impares neste intervalo');
  writeln ('Insira o numero que servira como limite superior do intervalo');
  readln (ls);
  i := 1;
  for cont := 1 to (ls) do
  begin
    write (i, ' ');
    i := i+2
  end;
  repeat until keypressed;
end.