program pesoideal;
uses crt;
  var altura: real;
  var sexo: string;
  var pesohomem: real;
  var pesomulher: real;
begin
  clrscr;
  writeln ('Programa que calcula o peso ideal masculino e feminino com base em sua altura');
  writeln ('Insira seu sexo: ');
  readln (sexo);
  writeln ('Insira sua altura: ');
  readln (altura);
  if (sexo = 'Masculino') or (sexo = 'masculino')
  then
    begin
      pesohomem := 72.7* altura - 58;
      if (pesohomem< 72.7)
      then
        begin
          writeln ('Parab‚ns, vocˆ est  no peso ideal masculino!');
        end
      else
        begin
          writeln ('Vocˆ nÆo est  no peso ideal masculino');
        end;
    end
  else
    begin
      if (sexo = 'Feminino') or (sexo = 'feminino')
  then
    begin
      pesomulher := 62.1* altura - 44.7;
      if (pesomulher< 62.1)
      then
        begin
          writeln ('Parab‚ns, vocˆ est  no peso ideal feminino!');
        end
      else
        begin
          writeln ('Vocˆ nÆo est  no peso ideal feminino');
        end;
    end
  else
    begin
      writeln ('Sexo inv lido');
    end;
    end;
  repeat until keypressed;
end.