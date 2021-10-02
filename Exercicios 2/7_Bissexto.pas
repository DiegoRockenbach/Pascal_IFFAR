program bissexto;
uses crt;
  var ano: integer;
begin
  clrscr;
  writeln ('Programa que informa se o dado ano Ç ou n∆o bissexto');
  writeln ('Insira o ano: ');
  readln (ano);
  if (ano mod 400 = 0) or (ano mod 4 = 0)
  then
    begin
      writeln ('O ano inserido Ç um ano bissexto');
    end
  else
    begin
      writeln ('O ano inserido n∆o Ç um ano bissexto');
    end;
  repeat until keypressed;
end.