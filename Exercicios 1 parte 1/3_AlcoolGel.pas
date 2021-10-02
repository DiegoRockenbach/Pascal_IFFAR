program AlcoolGel;
uses crt;
  var small: integer;  // Embalagem de  lcool em gel pequena, RS 8
  var medium: integer;  // Embalagem de  lcool em gel m‚dia, RS 13
  var big: integer;  // Embalagem de  lcool em gel grande, RS 16
  var collectedValue: integer;  // Valor arrecadado com a venda
Begin
  clrscr;
  writeln (' Quantas embalagens pequenas voce comprou? ');
  readln (small);
  writeln (' Quantas embalagens medias voce comprou? ');
  readln (medium);
  writeln (' Quantas embalagens grandes voce comprou? ');
  readln (big);
  collectedValue := small*8 + medium*13 + big*16;
  writeln (' O valor arrecadado sera de RS ',collectedValue);
  repeat until keypressed;
End.