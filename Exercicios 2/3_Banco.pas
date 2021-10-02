program banco;
uses crt;
  var saldo: real;
  var credito: real;
begin
  clrscr;
  writeln ('Programa que calcula seu percetual de cr‚dito');
  writeln ('Informe seu saldo: ');
  readln (saldo);
  if (saldo <= 2000) and (saldo >= 0)
  then
    begin
      writeln ('Vocˆ nÆo possui nenhum cr‚dito');
    end
  else
    begin
      if (saldo <= 4000) and (saldo >= 2000.01)
      then
        begin
          writeln ('Com ', saldo:5:2, ' R$ de saldo vocˆ possui ', saldo*(20/100):5:2, ' R$ de cr‚dito');
        end
      else
        begin
          if (saldo <= 6000) and (saldo >= 4000.01)
          then
            begin
              writeln ('Com ', saldo:5:2, ' R$ de saldo vocˆ possui ', saldo*(30/100):5:2, ' R$ de cr‚dito');
            end
          else
            begin
              writeln ('Com ', saldo:5:2, ' R$ de saldo vocˆ possui ', saldo*(40/100):5:2, ' R$ de cr‚dito');
            end;
        end;
    end;
  repeat until keypressed;
end.