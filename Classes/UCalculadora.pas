unit UCalculadora;

interface

uses SysUtils;

  type

    TCalculadora = class(TObject)

      constructor Create;
      destructor  Destrutor;

      function Calcular : Real; virtual; abstract;

      private

      public
        rValor01 : Real;
        rValor02 : Real;

    end;

implementation

{ TCalculadora }

constructor TCalculadora.Create;
begin
  rValor01 := 0;
  rValor02 := 0;
end;

destructor TCalculadora.Destrutor;
begin

end;

end.
