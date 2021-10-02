program LerLimiteImparWHILE;
uses crt;
  var limite, i: integer;
begin
  clrscr;
  writeln ('Programa que le um numero e define-o como o limite superior de um intervalo e mostra os numeros impares neste intervalo');
  writeln ('Insira o numero que servira como limite superior do intervalo');
  readln (limite);
  i := 1;
  while i < limite do
  begin
    write (i, ' ');
    i := i+2;
  end;
end.