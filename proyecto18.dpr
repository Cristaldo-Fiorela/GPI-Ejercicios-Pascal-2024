program proyecto18;

{$APPTYPE CONSOLE}

  var
    cantidadPreguntas, preguntasCorrectas: Integer;
    porcentaje: Double;

begin
    WriteLn('Ingrese el total de preguntas:');
    ReadLn(cantidadPreguntas);
    WriteLn('Ingrese el total de preguntas CORRECTAS:');
    ReadLn(preguntasCorrectas);

    porcentaje := (preguntasCorrectas * 100) / cantidadPreguntas;

    if porcentaje >= 90 then Write('NIVEL MAXIMO')
    else
      begin
        if (porcentaje >= 75) and (porcentaje < 90) then Write('NIVEL MEDIO')
        else
          begin
            if (porcentaje >= 50) and (porcentaje < 75) then Write('NIVEL REGULAR')
            else Write('FUERA DEL NIVEL');
          end;
      end;

  ReadLn;
end.
