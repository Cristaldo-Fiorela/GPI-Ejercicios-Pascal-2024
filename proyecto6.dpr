program proyecto6;

{$APPTYPE CONSOLE}

  var
    num1, num2, num3, num4, suma, producto: Integer;

  begin
    Write('Ingrese su primer numero: ');
    ReadLn(num1);

    Write('Ingrese su segundo numero: ');
    ReadLn(num2);

    Write('Ingrese su tercer numero: ');
    ReadLn(num3);

    Write('Ingrese su cuarto numero: ');
    ReadLn(num4);

    suma := num1 + num2;
    producto := num3 * num4;

    Write('La suma de los dos primeros numeros es: ', suma);
    Write('El producto de los dos ultimos numeros es: ', producto);

    ReadLn;
  end.
