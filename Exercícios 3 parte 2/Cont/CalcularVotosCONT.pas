program CalcularVotos;
uses crt;
  var voto, can1, can2, can3, can4, votobranco, nulo, total: real;
  var cont, ls: integer;
begin
  clrscr;
  can1 := 0;
  can2 := 0;
  can3 := 0;
  can4 := 0;
  votobranco := 0;
  nulo:= 0;
  total := 0;
  writeln ('Programa que calcula votos de uma eleicao');
  writeln ('Quantos votos voce deseja contabilizar?');
  readln (ls);
  clrscr;
  for cont := 1 to (ls) do
    begin
    writeln ('Informe seu voto');
    readln (voto);
    if voto = 1 then
      begin
        can1 := can1 + 1;
        total := total + 1;
      end;
    if voto = 2 then
      begin
        can2 := can2 + 1;
        total := total + 1;
      end;
    if voto = 3 then
      begin
        can3 := can3 + 1;
        total := total + 1;
      end;
    if voto = 4 then
      begin
        can4 := can4 + 1;
        total := total + 1;
      end;
    if voto = 6 then
      begin
        votobranco := votobranco + 1;
        total := total + 1;
      end;
    if (voto <> 1) and (voto <> 2) and (voto <> 3) and (voto <> 4) and (voto <> 6) and (voto <> 0)
    then
      begin
        nulo := nulo + 1;
        total := total + 1;
      end;
    end;
  writeln ('O canditato 1 recebeu ', can1:1:0, ' votos');
  writeln ('O canditato 2 recebeu ', can2:1:0, ' votos');
  writeln ('O canditato 3 recebeu ', can3:1:0, ' votos');
  writeln ('O canditato 4 recebeu ', can4:1:0, ' votos');
  writeln ('Houveram ', nulo:1:0, ' votos nulos e ', votobranco:1:0, ' votos em branco');
  writeln ('O canditato 1 recebeu ', can1*100/total:4:2, '% dos votos, O canditato 2 recebeu ', can2*100/total:4:2, '% dos votos, O canditato 3 recebeu ', can3*100/total:4:2, '% dos votos, e o canditato 4 recebeu ', can4*100/total:4:2, '% dos votos');
  writeln (nulo*100/total:4:2, '% dos votos foram nulos e ', votobranco*100/total:4:2, '% dos votos foram votos brancos');
  repeat until keypressed;
end.