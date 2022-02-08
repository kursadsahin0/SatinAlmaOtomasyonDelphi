unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Data.DB, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Data.Win.ADODB;

type
  TForm4 = class(TForm)
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
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Panel1: TPanel;
    DBMemo1: TDBMemo;
    Label5: TLabel;
    Timer1: TTimer;
    procedure SpeedButton6Click(Sender: TObject);
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
  Form4: TForm4;

implementation

{$R *.dfm}
    uses unit3,unit5,unit6;
procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
adotable1.Prior;
end;

procedure TForm4.SpeedButton2Click(Sender: TObject);
begin
adotable1.Next;
end;

procedure TForm4.SpeedButton3Click(Sender: TObject);
begin
adotable1.Edit;
adotable1.Post;
end;

procedure TForm4.SpeedButton4Click(Sender: TObject);
begin
adotable1.Edit;
adotable1.Post;
adotable1.Insert;
end;

procedure TForm4.SpeedButton5Click(Sender: TObject);
begin
adotable1.Delete;
end;

procedure TForm4.SpeedButton6Click(Sender: TObject);
begin
form3.show;
form4.Close;
end;

procedure TForm4.SpeedButton8Click(Sender: TObject);
begin
form5.Show;
form4.Close;
end;

procedure TForm4.SpeedButton9Click(Sender: TObject);
begin
form6.Show;
end;

procedure TForm4.Timer1Timer(Sender: TObject);
begin
label5.caption:=timetostr(time);
end;

end.
