program ejercicio3;
// 3. Escribir un programa que solicite la carga de numeros por teclado, obtener su promedio. Finalizar la carga de valores cuando se cargue el valor 0.
// 4. Realizar un programa que permita ingresar el peso (en gramos) de piezas. El proceso termina cuando ingresamos el valor 0. Se debe informar:
//      a. Cuantas piezas tienen un peso entre 98 gr. y 102 gr ? y cuantas con menor de 98 gr. ?
//      b. La cantidad total de piezas procesadas.

{$APPTYPE CONSOLE}

  var
    contador, numero, suma, promedio: Integer;
begin
  contador := 0;
  suma := 0;

  repeat
    Write('Ingrese un valor: ');
    ReadLn(numero);
    suma := suma + numero;

    if numero <> 0 then
      contador := contador + 1;
  until numero = 0;

  promedio := suma div contador;

  WriteLn('Su suma es: ', suma);
  WriteLn('Su promedio es: ', promedio);

  ReadLn;
end.
