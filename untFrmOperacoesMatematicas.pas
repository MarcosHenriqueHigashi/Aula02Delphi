unit untFrmOperacoesMatematicas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TOperacoesMatematicas = class(TForm)
    btnCalcular: TButton;
    edtResltado: TEdit;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OperacoesMatematicas: TOperacoesMatematicas;

implementation

{$R *.dfm}

procedure TOperacoesMatematicas.btnCalcularClick(Sender: TObject);
 var

   LintValor1 : Integer ;
   Lintvalor2 : Integer ;
   LintResultado : Integer ;
begin
     LintValor1 := 10 ;
     Lintvalor2 := 10 ;

     LintResultado := LintValor1 + Lintvalor2 ;

     edtResltado.Text := IntToStr(LintResultado) ;
end;

end.
