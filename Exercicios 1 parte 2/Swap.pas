program swap;
uses crt;
  var A: integer;
  var B: integer;
  var couch: integer;  // Banco para um dos valores ser armazenado
begin
  clrscr;
  writeln ('Programa que le dois numeros inteiros e depois inverte-os');
  writeln ('Informe o primeiro numero:');
  readln (A);
  writeln ('Informe o segundo numero');
  readln (B);
  writeln ('O primeiro valor e ', A, ' e o segundo valor e ', B);
  couch := A;
  A := B;
  B := couch;
  writeln ('Agora, o primeiro valor e ', A, ' e o segundo valor e ', B);
  repeat until keypressed;
end.