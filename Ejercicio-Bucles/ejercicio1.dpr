program ejercicio1;

// 1. Desarrollar un programa que permita la carga de 10 valores por teclado nos muestre posteriormente la suma de los valores ingresados y su promedio.
// 2. Desarrollar un programa que permita al usuario informar la cantidad a cargar de valores por teclado que va a realizar y nos muestre posteriormente la suma de los valores ingresados y su promedio.
// 3. Escribir un programa que solicite la carga de numeros por teclado, obtener su promedio. Finalizar la carga de valores cuando se cargue el valor 0.
// 4. Realizar un programa que permita ingresar el peso (en gramos) de piezas. El proceso termina cuando ingresamos el valor 0. Se debe informar:
//      a. Cuantas piezas tienen un peso entre 98 gr. y 102 gr ? y cuantas con menor de 98 gr. ?
//      b. La cantidad total de piezas procesadas.

{$APPTYPE CONSOLE}

  var
    suma, numero, contador: Integer;
    promedio: Double;

begin
  contador := 0;

  WriteLn('Ingrese su numero');
  while contador < 10 do
    begin
      ReadLn(numero);
      suma := suma + numero;
      contador := contador + 1;
    end;

  promedio := suma / 10;

  WriteLn('La Suma de los numeros ingresados es: ', suma);
  WriteLn('El promedio de los numeros ingresados es: ', promedio:0:2);

  ReadLn;
end.