program presidencia;
uses crt;
  var nascimento: integer;
  var idade: integer;
begin
  clrscr;
  writeln ('Programa que diz se vocˆ pode votar na elei‡Æo para presidente em 2020');
  writeln ('Informe o ano que vocˆ nasceu: ');
  readln (nascimento);
  idade:= 2020 - nascimento;
  if (idade <18)
  then
    begin
      writeln ('Vocˆ nÆo poder  votar na elei‡Æo para presidente em 2020'); 
    end
  else
    begin
      writeln ('Vocˆ poder  votar na elei‡Æo para presidente em 2020');
    end;
  repeat until keypressed;
end.