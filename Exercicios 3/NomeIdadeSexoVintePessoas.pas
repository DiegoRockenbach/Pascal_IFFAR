program NomeIdadeSexoVintePessoas;
uses crt;
  var nome,sexo,finish:string;
  var idade,cont: integer;
begin
  clrscr;
  writeln ('Programa que exibe o nome, o sexo e a idade de vinte pessoas');
  finish := '';
  for cont := 1 to 20 do
  begin
    writeln ('Digite seu nome');
    readln (nome);
    writeln ('Digite sua idade');
    readln (idade);
    writeln ('Digite seu sexo (M ou F)');
    readln (sexo);
    if ((sexo = 'M') or (sexo = 'm')) and (idade > 21) then
      begin
        finish := finish + nome + ', ';
      end
    else
      begin
        writeln ('Voce nao se encaixa nos parametros escolhidos');
      end;
  end;
  writeln (finish);
end.