Program idadeano;
uses crt;
  var nome: string;
  var idade, dias: integer;
Begin
  writeln ('Algoritmo que mostra sua idade em dias');
  writeln ('Informe seu nome:');
  readln (nome);
  writeln ('Informe sua idade:');
  readln (idade);
  dias := idade*365;
  writeln (nome, ' vocˆ j  viveu ', dias, ' dias ');
  repeat until keypressed
End.
