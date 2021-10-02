program SomaUmACemWHILE;
uses crt;
  var i, o: integer;
begin
  clrscr;
  writeln ('Programa que mostra a soma de 1 a 100');
  i := 0;
  o := 1;
  while i <> 100 do
  begin
    writeln (i, ' + 1 = ', o);
    i := i+1;
    o := o+1;
  end;
  repeat until keypressed;
end.