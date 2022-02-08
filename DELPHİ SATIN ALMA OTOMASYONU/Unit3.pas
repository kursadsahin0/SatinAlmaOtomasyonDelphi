unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Data.DB, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Data.Win.ADODB, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    SpeedButton10: TSpeedButton;
    Panel1: TPanel;
    Label4: TLabel;
    Timer1: TTimer;
    Label9: TLabel;
    DBEdit4: TDBEdit;
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}
    uses unit4,unit5,unit6;
procedure TForm3.SpeedButton10Click(Sender: TObject);
begin
adotable1.FieldByName('Toplam_Fiyat').asinteger:=adotable1.FieldByName('Birim_Fiyatý').AsInteger* adotable1.FieldByName('Stok_Adedi').AsInteger;
end;

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
adotable1.Prior;
end;

procedure TForm3.SpeedButton2Click(Sender: TObject);
begin
adotable1.Next;
end;

procedure TForm3.SpeedButton3Click(Sender: TObject);
begin
adotable1.Edit;
adotable1.Post;
end;

procedure TForm3.SpeedButton4Click(Sender: TObject);
begin
adotable1.Edit;
adotable1.Post;
adotable1.Insert;
end;

procedure TForm3.SpeedButton5Click(Sender: TObject);
begin
adotable1.Delete;
end;

procedure TForm3.SpeedButton7Click(Sender: TObject);
begin
form4.show;
form3.Close;
end;

procedure TForm3.SpeedButton8Click(Sender: TObject);
begin
form5.show;
form3.Close;
end;

procedure TForm3.SpeedButton9Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm3.Timer1Timer(Sender: TObject);
begin
label4.caption:=timetostr(time);
end;

end.
