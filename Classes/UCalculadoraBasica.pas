unit UCalculadoraBasica;

interface

uses SysUtils, Math, UCalculadora;

  type

    {TipoOperacoes}
    TOperadores = (opAdicao,opSubtracao,opDivisao,opMultiplicacao);

    TCalculadoraBasica = class(TCalculadora)

      function Calcular : Real; override;

      private

      public
        Operacao : TOperadores;

    end;

implementation

{ TCalculadoraBasica }

function TCalculadoraBasica.Calcular: Real;
begin

  Result := 0;

  if (Operacao = opAdicao)        then Result := (rValor01+rValor02);
  if (Operacao = opSubtracao)     then Result := (rValor01-rValor02);
  if (Operacao = opMultiplicacao) then Result := (rValor01*rValor02);
  if (Operacao = opDivisao)       then Result := (rValor01/rValor02);

end;

end.
