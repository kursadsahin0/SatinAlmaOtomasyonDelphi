object Form5: TForm5
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Anla'#351'malar'
  ClientHeight = 309
  ClientWidth = 704
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
    Left = 8
    Top = 8
    Width = 81
    Height = 41
    Caption = 'Geri'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 113
    Top = 8
    Width = 81
    Height = 41
    Caption = #304'leri'
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 224
    Top = 8
    Width = 81
    Height = 41
    Caption = 'G'#252'ncelle'
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 328
    Top = 8
    Width = 81
    Height = 41
    Caption = 'Ekle'
    OnClick = SpeedButton4Click
  end
  object SpeedButton5: TSpeedButton
    Left = 432
    Top = 8
    Width = 81
    Height = 41
    Caption = 'Sil'
    OnClick = SpeedButton5Click
  end
  object SpeedButton6: TSpeedButton
    Left = 8
    Top = 71
    Width = 81
    Height = 41
    Caption = 'Stoklar'
    OnClick = SpeedButton6Click
  end
  object SpeedButton7: TSpeedButton
    Left = 8
    Top = 138
    Width = 81
    Height = 41
    Caption = 'Tedarik'#231'iler'
    OnClick = SpeedButton7Click
  end
  object SpeedButton8: TSpeedButton
    Left = 8
    Top = 206
    Width = 81
    Height = 41
    Caption = 'Anla'#351'malar'
    Enabled = False
  end
  object Label1: TLabel
    Left = 130
    Top = 128
    Width = 60
    Height = 16
    Caption = 'Firma Ad'#305':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 95
    Top = 159
    Width = 95
    Height = 16
    Caption = 'Ba'#351'lang'#305#231' Tarihi:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 129
    Top = 198
    Width = 65
    Height = 16
    Caption = 'Biti'#351' Tarihi:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 136
    Top = 231
    Width = 58
    Height = 16
    Caption = 'Tazminat:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 633
    Top = 249
    Width = 46
    Height = 19
    Caption = 'Label5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 576
    Top = 288
    Width = 31
    Height = 13
    Caption = 'Label6'
  end
  object DBGrid1: TDBGrid
    Left = 359
    Top = 55
    Width = 320
    Height = 120
    BorderStyle = bsNone
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 232
    Top = 131
    Width = 121
    Height = 21
    DataField = 'Anla'#351'ma_Yap'#305'lan_'#350'irket'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 232
    Top = 158
    Width = 121
    Height = 21
    DataField = 'Anla'#351'ma_Ba'#351'lang'#305#231'_Tarihi'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 232
    Top = 197
    Width = 121
    Height = 21
    DataField = 'Anla'#351'ma_Biti'#351'_Tarihi'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 232
    Top = 224
    Width = 121
    Height = 21
    DataField = 'Tazminat'
    DataSource = DataSource1
    TabOrder = 4
  end
  object Panel1: TPanel
    Left = -24
    Top = 274
    Width = 769
    Height = 41
    Color = clHighlight
    ParentBackground = False
    TabOrder = 5
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=stok.' +
      'mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:S' +
      'ystem database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database ' +
      'Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking M' +
      'ode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk ' +
      'Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Crea' +
      'te System Database=False;Jet OLEDB:Encrypt Database=False;Jet OL' +
      'EDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without' +
      ' Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 104
    Top = 64
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Anla'#351'malar'
    Left = 152
    Top = 64
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 200
    Top = 64
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 256
    Top = 64
  end
end
