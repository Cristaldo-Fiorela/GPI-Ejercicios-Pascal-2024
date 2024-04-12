program proyecto7;

{$APPTYPE CONSOLE}

  var
    num1: Integer;
    num2: Integer;
    num3: Integer;
    num4: Integer;
    suma: Integer;
    promedio: Integer;

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

    Write('La suma de todos los numeros es: ');
    WriteLn(suma);

    Write('El promedio de los numeros es: ');
    WriteLn(promedio);

    ReadLn;
  end.
