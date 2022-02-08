unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
   uses unit1,unit3;
procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
Form1.close;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
if (edit1.Text='abcd') and (edit2.Text='abcd') then    Form3.show  else
showmessage('Kullanýcý adýnýz veya þifreniz yanlýþ' );

 form2.Close;
end;

end.
