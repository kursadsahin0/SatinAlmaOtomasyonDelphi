object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Stoklar'
  ClientHeight = 483
  ClientWidth = 662
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
    Width = 80
    Height = 41
    Caption = #304'leri'
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 216
    Top = 8
    Width = 81
    Height = 41
    Caption = 'G'#252'ncelle'
    OnClick = SpeedButton3Click
  end
  object SpeedButton4: TSpeedButton
    Left = 319
    Top = 8
    Width = 82
    Height = 41
    Caption = 'Ekle'
    OnClick = SpeedButton4Click
  end
  object SpeedButton5: TSpeedButton
    Left = 424
    Top = 8
    Width = 81
    Height = 41
    Caption = 'Sil'
    OnClick = SpeedButton5Click
  end
  object SpeedButton6: TSpeedButton
    Left = 8
    Top = 63
    Width = 81
    Height = 41
    Caption = 'Stoklar'
    Enabled = False
  end
  object SpeedButton7: TSpeedButton
    Left = 8
    Top = 120
    Width = 81
    Height = 41
    Caption = 'Tedarik'#231'iler'
    OnClick = SpeedButton7Click
  end
  object SpeedButton8: TSpeedButton
    Left = 8
    Top = 184
    Width = 81
    Height = 41
    Caption = 'Anla'#351'malar'
    OnClick = SpeedButton8Click
  end
  object Label1: TLabel
    Left = 113
    Top = 120
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
    Left = 105
    Top = 245
    Width = 68
    Height = 16
    Caption = 'Birim Fiyat'#305':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 113
    Top = 163
    Width = 58
    Height = 16
    Caption = #220'r'#252'n  Ad'#305':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 106
    Top = 289
    Width = 78
    Height = 16
    Caption = #220'r'#252'n Seri No:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 113
    Top = 328
    Width = 68
    Height = 16
    Caption = #220'r'#252'n Adedi:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 106
    Top = 368
    Width = 67
    Height = 16
    Caption = 'Stok Tarihi:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 106
    Top = 420
    Width = 71
    Height = 16
    Caption = 'Kay'#305't Yapan:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton10: TSpeedButton
    Left = 528
    Top = 8
    Width = 84
    Height = 41
    Caption = 'Hesapla'
    OnClick = SpeedButton10Click
  end
  object Label4: TLabel
    Left = 566
    Top = 417
    Width = 46
    Height = 19
    Caption = 'Label4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 108
    Top = 199
    Width = 73
    Height = 16
    Caption = #220'r'#252'n Modeli:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 327
    Top = 189
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
    Left = 200
    Top = 119
    Width = 121
    Height = 21
    DataField = 'Firma_Ad'#305
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 200
    Top = 162
    Width = 121
    Height = 21
    DataField = 'Stok_Adi'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 200
    Top = 244
    Width = 121
    Height = 21
    DataField = 'Birim_Fiyat'#305
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 200
    Top = 288
    Width = 121
    Height = 21
    DataField = 'Stok_Seri_No'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 200
    Top = 327
    Width = 121
    Height = 21
    DataField = 'Stok_Adedi'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 200
    Top = 367
    Width = 121
    Height = 21
    DataField = 'Stok_Tarih'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 200
    Top = 419
    Width = 121
    Height = 21
    DataField = 'Kay'#305't_Yapan'
    DataSource = DataSource1
    TabOrder = 7
  end
  object Panel1: TPanel
    Left = -16
    Top = 442
    Width = 777
    Height = 41
    Color = clHighlight
    ParentBackground = False
    TabOrder = 8
  end
  object DBEdit4: TDBEdit
    Left = 200
    Top = 193
    Width = 121
    Height = 21
    DataField = 'Stok_Modeli'
    DataSource = DataSource1
    TabOrder = 9
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
    Top = 56
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'stok'
    Left = 152
    Top = 56
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 208
    Top = 56
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 256
    Top = 64
  end
end
