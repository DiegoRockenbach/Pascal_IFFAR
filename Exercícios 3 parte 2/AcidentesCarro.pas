program AcidentesCarro;
uses crt;
  var cidade, numvecicle, numacidente, maioracidente, menoracidente, maiorcidade, menorcidade, cont: integer;
  var mediaveiculo, mediaacidenters: real;
  var estado: string;
begin
  clrscr;
  cont := 0;
  mediaacidenters := 0;
  mediaveiculo := 0;
  maioracidente := 0;
  menoracidente := 9999;
  writeln ('Programa que calcula numero de acidentes em determinadas cidades');
  writeln ('Insira o codigo de sua cidade (insira um numero negativo para encerrar o ciclo)');
  readln (cidade);
  writeln ('Qual estado essa cidade pertence?');
  readln (estado);
  writeln ('Quantos veiculos de passeio tem nessa cidade?');
  readln (numvecicle);
  writeln ('Quantos acidentes de transito com vitimas ocorreram?');
  readln (numacidente);
  clrscr;
  while cidade >= 0 do
    begin
      cont := cont + 1;
      mediaveiculo := mediaveiculo + numvecicle;
      if numacidente > maioracidente then
        begin
          maioracidente := numacidente;
          maiorcidade := cidade;
        end;
      if numacidente < menoracidente then
        begin
          menoracidente := numacidente;
          menorcidade := cidade;
        end;
      if estado = 'RS' then
      begin
        mediaacidenters := numacidente + mediaacidenters;
      end;
      writeln ('Insira o codigo de sua cidade (insira um numero negativo para encerrar o ciclo)');
      readln (cidade);
      writeln ('Qual estado essa cidade pertence?');
      readln (estado);
      writeln ('Quantos veiculos de passeio tem nessa cidade?');
      readln (numvecicle);
      writeln ('Quantos acidentes de transito com vitimas ocorreram?');
      readln (numacidente);
      clrscr;
    end;
  writeln ('O maior indice de acidentes de transito foi ', maioracidente, ', e ocorreu na cidade de codigo ', maiorcidade, ', enquanto o menor indice de acidentes de transito foi ', menoracidente, ', e ocorreu na cidade de codigo ', menorcidade);
  writeln ('A media de veiculos nas cidades brasileiras eh de ', mediaveiculo/cont:4:2);
  writeln ('A media de acidentes com vitimas entre as cidade do RS foram de ', mediaacidenters/cont:4:2);
  repeat until keypressed;
end.