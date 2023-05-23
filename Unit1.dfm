object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 242
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button2: TButton
    Left = 304
    Top = 152
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 0
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 128
    Top = 152
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 192
    Top = 93
    Width = 121
    Height = 21
    Alignment = taCenter
    TabOrder = 2
    Text = '0'
  end
end
