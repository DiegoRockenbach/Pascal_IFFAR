program nomesexo;
uses crt;
  var nome: String;
  var sexo: String;
Begin
  clrscr;
  writeln ('Programa que informa seu nome e seu sexo');
  writeln ('Informe seu nome: ');
  readln (nome);
  writeln ('Informe seu sexo: ');
  readln (sexo);
  if (sexo = 'masculino') or (sexo = 'M')
  then
    begin
      writeln ('Ol  Sr. ', nome, '!');
    end
  else
    begin
      if (sexo = 'feminino') or (sexo = 'F')
      then
        writeln ('Ol  Sra. ', nome, '!');
      else
        begin
          writeln ('Sexo Inv lido');
        end;
    end;
  repeat until keypressed;
end.