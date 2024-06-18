program proyectoCase;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  pieza, mayorA, menorA, enRango, total: Integer;

begin
  WriteLn('Ingrese el tamaño de su queso: ');

  repeat
    ReadLn(pieza);

    case pieza of
      98..102:
        begin
          enRango := enRango + 1;
        end;
      103..1000:
        begin
          mayorA := mayorA + 1;
        end;
      0..97:
        begin
          if pieza <> 0 then
            begin
              menorA := menorA + 1;
            end;
        end;
    else
      begin
        WriteLn('Coloque un rango entre 1 y 1000grs');
      end;
    end;
  until (pieza = 0);

   total :=   mayorA + menorA + enRango;

   WriteLn('El total de piezas ingresadas es: ', total);
   WriteLn('El total de piezas menores ingresadas es: ', menorA);
   WriteLn('El total de piezas mayores ingresadas es: ', mayorA);
   WriteLn('El total de piezas ingresadas en rango es: ', enRango);


  ReadLn;

end.
