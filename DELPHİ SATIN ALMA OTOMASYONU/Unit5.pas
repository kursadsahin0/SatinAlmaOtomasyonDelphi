unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Data.DB, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Data.Win.ADODB;

type
  TForm5 = class(TForm)
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
    DBEdit4: TDBEdit;
    Panel1: TPanel;
    Label5: TLabel;
    Timer1: TTimer;
    Label6: TLabel;
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
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
  Form5: TForm5;

implementation

{$R *.dfm}
        uses unit3,unit4,unit6;
procedure TForm5.SpeedButton1Click(Sender: TObject);
begin
adotable1.Prior;
end;

procedure TForm5.SpeedButton2Click(Sender: TObject);
begin
adotable1.next;
end;

procedure TForm5.SpeedButton3Click(Sender: TObject);
begin
adotable1.edit;
adotable1.Post;
end;

procedure TForm5.SpeedButton4Click(Sender: TObject);
begin
adotable1.edit;
adotable1.Post;
adotable1.insert;
end;

procedure TForm5.SpeedButton5Click(Sender: TObject);
begin
adotable1.delete;
end;

procedure TForm5.SpeedButton6Click(Sender: TObject);
begin
Form3.show;
form5.Close;
end;

procedure TForm5.SpeedButton7Click(Sender: TObject);
begin
form4.Show;
      form5.Close;
end;

procedure TForm5.SpeedButton9Click(Sender: TObject);
begin
form5.Show;
end;

procedure TForm5.Timer1Timer(Sender: TObject);
begin
label5.caption:=timetostr(time);

end;

end.
