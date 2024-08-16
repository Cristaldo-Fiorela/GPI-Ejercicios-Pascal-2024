program final1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

  const
    mayorA = 10;
    limite = 5;

  var
    num, contador, suma: Integer;

begin
  num := 0;
  contador := 0;
  suma := 0;

  WriteLn('Ingrese ', limite.ToString	 ,' numeros a continuacion: ');
  repeat
    ReadLn(num);

    if (num > mayorA) then
      begin
        suma := suma + num;
      end;

    contador := contador + 1;
  until (contador = limite);

  WriteLn('La suma total de los numeros mayores a ', mayorA.ToString, ' es de: ', suma.ToString);

  ReadLn;
end.
