program produto;
uses crt;
  var description: String;   // A descriá∆o do produto em quest∆o
  var quantity: Integer;     // A quantidade em estoque do produto em quest∆o
  var price: Real;           // O valor unit†rio do produto
  var total: Real;           // O valor total de produtos em estoque
begin
  clrscr;
  writeln ('Programa que calcula o valor total dos produtos em estoque');
  writeln ('Informe a descriá∆o do produto:');
  readln (description);
  writeln ('Informe a quantidade em estoque do produto:');
  readln (quantity);
  writeln ('Informe o valor unit†rio do produto: ');
  readln (price);
  total := quantity * price;
  writeln ('O valor total de ', description, ' em estoque Ç de ', total:5:2, ' R$');
  repeat until keypressed;
end.