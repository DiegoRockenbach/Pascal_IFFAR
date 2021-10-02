program triangulo;
uses crt;
  var base: real;    // Base do triƒngulo
  var altura: real;  // Altura do triƒngulo
  var area: real;    // µrea do triƒngulo
begin
  clrscr;
  writeln ('Programa que calcula a area de um triangulo');
  writeln ('Informe a base do triangulo:');
  readln (base);
  writeln ('Informe a altura do triangulo:');
  readln (altura);
  area := (base * altura) /2;
  writeln ('A area do triangulo e de ', area:5:2);
  repeat until keypressed;
end.