object OperacoesMatematicas: TOperacoesMatematicas
  Left = 0
  Top = 0
  Caption = 'Opera'#231#245'es Matem'#225'ticas'
  ClientHeight = 222
  ClientWidth = 477
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object btnCalcular: TButton
    Left = 24
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 0
    OnClick = btnCalcularClick
  end
  object edtResltado: TEdit
    Left = 24
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 1
  end
end
