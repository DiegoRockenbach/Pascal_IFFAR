program Intervalos;
uses crt;
  var valor, zerovintecinco, vinteseiscinquenta, cinquentaumsetentacinco, setentaseiscem: integer;
begin
  clrscr;
  writeln ('Programa que le uma quantidade de numeros e identifica quantos estao em determinados intervalos');
  writeln ('Insira um numero do intervalo de 0 a 100 (insira um numero negativo quando quiser encerrar a contagem');
  readln (valor);
  while valor > 0 do
    begin
      if (valor > 0) and (valor < 26) then
        begin
          zerovintecinco := zerovintecinco + 1;
        end;
      if (valor > 25) and (valor < 51) then
        begin
          vinteseiscinquenta := vinteseiscinquenta + 1;
        end;
      if (valor > 50) and (valor < 76) then
        begin
          cinquentaumsetentacinco := cinquentaumsetentacinco + 1;
        end;
      if (valor > 75) and (valor < 101) then
        begin
          setentaseiscem := setentaseiscem + 1;
        end;
      writeln ('Insira um numero do intervalo de 0 a 100 (insira um numero negativo quando quiser encerrar a contagem');
      readln (valor);
    end;
  writeln (zerovintecinco, ' numeros pertencem ao primeiro intervalo, ', vinteseiscinquenta, ' numeros pertencem ao segundo intervalo, ', cinquentaumsetentacinco, ' numeros pertencem ao terceiro intervalo e ', setentaseiscem, ' numeros pertencem ao quarto intervalo');
  repeat until keypressed;
end.