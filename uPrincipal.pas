unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls, UCalculadoraBasica;

type
  TfrmPrincipal = class(TForm)
    Panel1: TPanel;
    edtDisplay: TEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    sbClear: TSpeedButton;
    sbMaisMenos: TSpeedButton;
    sbPercentual: TSpeedButton;
    sbDivisao: TSpeedButton;
    Panel5: TPanel;
    sbNumSete: TSpeedButton;
    Panel6: TPanel;
    sbNumOito: TSpeedButton;
    Panel7: TPanel;
    sbNumNove: TSpeedButton;
    Panel8: TPanel;
    sbMultiplicacao: TSpeedButton;
    Panel9: TPanel;
    sbNumQuatro: TSpeedButton;
    Panel10: TPanel;
    sbNumCinco: TSpeedButton;
    Panel11: TPanel;
    sbNumSeis: TSpeedButton;
    Panel12: TPanel;
    sbMenos: TSpeedButton;
    Panel13: TPanel;
    sbNumUm: TSpeedButton;
    Panel14: TPanel;
    sbNumDois: TSpeedButton;
    Panel15: TPanel;
    sbNumTres: TSpeedButton;
    Panel16: TPanel;
    sbMais: TSpeedButton;
    Panel17: TPanel;
    sbNumZero: TSpeedButton;
    Panel19: TPanel;
    sbVirgula: TSpeedButton;
    Panel20: TPanel;
    sbIgual: TSpeedButton;
    procedure sbNumUmClick(Sender: TObject);
    procedure sbClearClick(Sender: TObject);
    procedure sbVirgulaClick(Sender: TObject);
    procedure sbMaisMenosClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure sbMaisClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure sbMenosClick(Sender: TObject);
    procedure sbMultiplicacaoClick(Sender: TObject);
    procedure sbDivisaoClick(Sender: TObject);
    procedure sbIgualClick(Sender: TObject);
  private
    { Private declarations }
    objCalc : TCalculadoraBasica;
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}


procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin

  objCalc := TCalculadoraBasica.Create;

end;

procedure TfrmPrincipal.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

  if (Key = VK_NUMPAD0) or (key = 48) then sbNumZero.click;
  if (Key = VK_NUMPAD1) or (key = 49) then sbNumUm.Click;
  if (Key = VK_NUMPAD2) or (key = 50) then sbNumDois.click;
  if (Key = VK_NUMPAD3) or (key = 51) then sbNumTres.click;
  if (Key = VK_NUMPAD4) or (key = 52) then sbNumQuatro.click;
  if (Key = VK_NUMPAD5) or (key = 53) then sbNumCinco.click;
  if (Key = VK_NUMPAD6) or (key = 54) then sbNumSeis.click;
  if (Key = VK_NUMPAD7) or (key = 55) then sbNumSete.click;
  if (Key = VK_NUMPAD8) or ((key = 56) and not(Shift = [ssShift]) ) then sbNumOito.click;
  if (Key = VK_NUMPAD9) or (key = 57) then sbNumNove.click;

  if (Key = VK_ADD)      or ((Shift = [ssShift]) and (key = 187)) then sbMais.click;
  if (Key = VK_SUBTRACT) or ((Shift = [ssShift]) and (key = 189)) then sbMenos.click;
  if (Key = VK_MULTIPLY) or ((Shift = [ssShift]) and (key = 56))  then sbMultiplicacao.click;
  if (Key = VK_DIVIDE)   or (key = 193) then sbDivisao.click;

  if (Key = VK_RETURN)  then sbIgual.click;
  if (Key = VK_DECIMAL) or (key = 188) then sbVirgula.Click;
  if (Key = VK_DELETE)  then sbClear.click;

end;

procedure TfrmPrincipal.sbClearClick(Sender: TObject);
begin

  edtDisplay.Clear;

end;

procedure TfrmPrincipal.sbDivisaoClick(Sender: TObject);
begin

  objCalc.rValor01 := StrToFloat(edtDisplay.Text);
  objCalc.Operacao := opDivisao;
  edtDisplay.Text := '';

end;

procedure TfrmPrincipal.sbIgualClick(Sender: TObject);
var
  Resultado : Real;
begin

  Resultado := 0;

  try

    objCalc.rValor02 := StrToFloat(edtDisplay.Text);
    Resultado        := objCalc.Calcular;
    edtDisplay.text  := FloatToStr(Resultado);

  except
    edtDisplay.Text := 'ERRO';
  end;

end;

procedure TfrmPrincipal.sbMaisClick(Sender: TObject);
begin

  objCalc.rValor01 := StrToFloat(edtDisplay.Text);
  objCalc.Operacao := opAdicao;
  edtDisplay.Text := '';

end;

procedure TfrmPrincipal.sbMaisMenosClick(Sender: TObject);
var
  s : String;
begin

  if pos('-',edtDisplay.Text) > 0 then
  begin
    s := edtDisplay.Text;
    edtDisplay.Text := s.Replace('-','');
    Exit;
  end;

  edtDisplay.Text:='-'+edtDisplay.Text;

end;

procedure TfrmPrincipal.sbMenosClick(Sender: TObject);
begin

  objCalc.rValor01 := StrToFloat(edtDisplay.Text);
  objCalc.Operacao := opSubtracao;
  edtDisplay.Text := '';

end;

procedure TfrmPrincipal.sbMultiplicacaoClick(Sender: TObject);
begin

  objCalc.rValor01 := StrToFloat(edtDisplay.Text);
  objCalc.Operacao := opMultiplicacao;
  edtDisplay.Text := '';

end;

procedure TfrmPrincipal.sbNumUmClick(Sender: TObject);
begin

  edtDisplay.Text := edtDisplay.Text + (Sender as TSpeedButton).Caption;

end;

procedure TfrmPrincipal.sbVirgulaClick(Sender: TObject);
begin

  if pos(',',edtDisplay.Text) > 0
  then Exit;

  edtDisplay.Text := edtDisplay.Text+',';

end;

end.
