object Form1: TForm1
  Left = 0
  Top = 0
  AutoSize = True
  BorderIcons = [biSystemMenu, biMinimize]
  BorderWidth = 22
  Caption = 'Inch'
  ClientHeight = 141
  ClientWidth = 305
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -27
  Font.Name = 'Trebuchet MS'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 35
  object Label1: TLabel
    Left = 0
    Top = 3
    Width = 72
    Height = 35
    Caption = 'Width'
  end
  object Label2: TLabel
    Left = 0
    Top = 52
    Width = 81
    Height = 35
    Caption = 'Height'
  end
  object Label3: TLabel
    Left = 0
    Top = 106
    Width = 76
    Height = 35
    Caption = 'Result'
  end
  object Edit1: TEdit
    Left = 120
    Top = 98
    Width = 185
    Height = 43
    ReadOnly = True
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 120
    Top = 0
    Width = 73
    Height = 43
    TabOrder = 0
    Text = '0'
    OnChange = Edit2Change
  end
  object Edit3: TEdit
    Left = 120
    Top = 49
    Width = 73
    Height = 43
    TabOrder = 1
    Text = '0'
    OnChange = Edit2Change
  end
end
