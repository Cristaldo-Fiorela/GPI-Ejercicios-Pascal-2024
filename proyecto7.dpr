program proyecto7;

{$APPTYPE CONSOLE}

  var
    num1, num2, num3, num4, suma: Integer;
    promedio: Double;

  begin
    Write('Ingrese su primer numero: ');
    ReadLn(num1);
    Write('Ingrese su segundo numero: ');
    ReadLn(num2);
    Write('Ingrese su tercer numero: ');
    ReadLn(num3);
    Write('Ingrese su cuarto numero: ');
    ReadLn(num4);

    suma := num1 + num2 + num3 + num4;
    promedio := suma div 4;

    Write('La suma de todos los numeros es: ', suma);
    Write('El promedio de los numeros es: ', promedio:0:2);

    ReadLn;
  end.
