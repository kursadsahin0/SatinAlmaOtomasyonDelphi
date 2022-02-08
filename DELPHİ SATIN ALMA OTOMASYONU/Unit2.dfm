object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Giri'#351
  ClientHeight = 233
  ClientWidth = 496
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 144
    Top = 120
    Width = 97
    Height = 57
    Caption = 'Vazge'#231
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 264
    Top = 120
    Width = 97
    Height = 57
    Caption = 'Giri'#351
    OnClick = SpeedButton2Click
  end
  object Label1: TLabel
    Left = 232
    Top = 8
    Width = 48
    Height = 19
    Caption = 'LOG'#304'N'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 33
    Width = 81
    Height = 16
    Caption = 'Kullan'#305'c'#305' Ad'#305':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 118
    Top = 77
    Width = 35
    Height = 16
    Caption = #350'ifre:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 200
    Width = 505
    Height = 33
    Color = clHighlight
    ParentBackground = False
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 168
    Top = 32
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 168
    Top = 72
    Width = 169
    Height = 21
    PasswordChar = #1
    TabOrder = 2
  end
end
