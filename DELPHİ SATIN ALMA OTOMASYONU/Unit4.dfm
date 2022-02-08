object Form4: TForm4
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Tedarik'#231'iler'
  ClientHeight = 412
  ClientWidth = 721
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
    Width = 89
    Height = 41
    Caption = 'Geri'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 128
    Top = 8
    Width = 89
    Height = 41
    Caption = #304'leri'
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 256
    Top = 8
    Width = 89
    Height = 41
    Caption = 'G'#252'ncelle'
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 376
    Top = 8
    Width = 89
    Height = 41
    Caption = 'Ekle'
    OnClick = SpeedButton4Click
  end
  object SpeedButton5: TSpeedButton
    Left = 480
    Top = 8
    Width = 89
    Height = 41
    Caption = 'Sil'
    OnClick = SpeedButton5Click
  end
  object SpeedButton6: TSpeedButton
    Left = 8
    Top = 80
    Width = 89
    Height = 41
    Caption = 'Stoklar'
    OnClick = SpeedButton6Click
  end
  object SpeedButton7: TSpeedButton
    Left = 8
    Top = 134
    Width = 89
    Height = 41
    Caption = 'Tedarik'#231'iler'
    Enabled = False
  end
  object SpeedButton8: TSpeedButton
    Left = 8
    Top = 199
    Width = 89
    Height = 41
    Caption = 'Anla'#351'malar'
    OnClick = SpeedButton8Click
  end
  object Label1: TLabel
    Left = 149
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
    Left = 130
    Top = 158
    Width = 79
    Height = 16
    Caption = 'Tedarik'#231'i Ad'#305':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 103
    Top = 200
    Width = 106
    Height = 16
    Caption = 'Telefon Numaras'#305':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 112
    Top = 240
    Width = 97
    Height = 16
    Caption = 'Tedarik'#231'i Adresi:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 642
    Top = 350
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
  object DBGrid1: TDBGrid
    Left = 376
    Top = 96
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 240
    Top = 127
    Width = 121
    Height = 21
    DataField = 'Tedarikci_Firma_Adi'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 240
    Top = 154
    Width = 121
    Height = 21
    DataField = 'Tedarikci_Adi'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 240
    Top = 199
    Width = 121
    Height = 21
    DataField = 'Tedarikci_Tel_No'
    DataSource = DataSource1
    TabOrder = 3
  end
  object Panel1: TPanel
    Left = -16
    Top = 375
    Width = 785
    Height = 41
    Color = clHighlight
    ParentBackground = False
    TabOrder = 4
  end
  object DBMemo1: TDBMemo
    Left = 240
    Top = 248
    Width = 185
    Height = 89
    DataField = 'Tedarikci_Adresi'
    DataSource = DataSource1
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
    Left = 128
    Top = 64
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    EnableBCD = False
    TableName = 'tedarik'#231'i'
    Left = 176
    Top = 64
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 232
    Top = 64
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 280
    Top = 72
  end
end
