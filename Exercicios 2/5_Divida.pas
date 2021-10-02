program divida;
uses crt;
  var codigo: string;
  var quantidade: integer;
begin
  clrscr;
  writeln ('Programa que calcula o pre‡o devido por um cliente');
  writeln ('Insira o c¢digo do produto comprado: ');
  readln (codigo);
  writeln ('Insira a quantidade de produtos comprados: ');
  readln (quantidade);
  if (codigo = 'ABCD') or (codigo = 'abcd')
  then
    begin
      writeln ('O pre‡o total da compra ‚ de ', quantidade* 05.30:5:2, ' R$');
    end
  else
    begin
      if (codigo = 'XYPK') or (codigo = 'xypk')
      then
        begin
          writeln ('O pre‡o total da compra ‚ de ', quantidade* 06.00:5:2, ' R$');
        end
      else
        begin
          if (codigo = 'KLMP') or (codigo = 'klmp')
          then
            begin
              writeln ('O pre‡o total da compra ‚ de ', quantidade* 03.20:5:2, ' R$');
            end
          else
            begin
              if (codigo = 'QRST') or (codigo = 'qrst')
              then
                begin
                  writeln ('O pre‡o total da compra ‚ de ', quantidade* 02.50:5:2, ' R$');
                end
              else
                begin
                  writeln ('C¢digo inv lido');
                end;
            end;
        end;
    end;
  repeat until keypressed;
end.