program proyecto12;

{$APPTYPE CONSOLE}

  var
    nota1, nota2, nota3, suma, promedio: Double;

begin
  Write('Ingrese su primer nota: ');
  ReadLn(nota1);
  Write('Ingrese su segunda nota: ');
  ReadLn(nota2);
  Write('Ingrese su tercer nota: ');
  ReadLn(nota3);

  suma := nota1 + nota2 + nota3;
  promedio := suma / 3;

  WriteLn(suma);
  writeLn(promedio);

  if promedio > 7 then Write('Promocionado!')
  else Write('No promocionado');

  ReadLn;
end.
