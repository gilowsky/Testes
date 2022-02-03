program prjCalculadora;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  UCalculadora in 'Classes\UCalculadora.pas',
  UCalculadoraBasica in 'Classes\UCalculadoraBasica.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
