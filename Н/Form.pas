unit Form;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, UEstate, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    h1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N11: TMenuItem;
    N21: TMenuItem;
    N31: TMenuItem;
    N41: TMenuItem;
    N51: TMenuItem;
    N12: TMenuItem;
    N22: TMenuItem;
    N32: TMenuItem;
    N42: TMenuItem;


  private
    State:Estate;
    published
  constructor create (AOwner:TForm);
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation



{$R *.dfm}

{ TForm1 }

constructor TForm1.create(AOwner: TForm);
begin
  State:=menu.Create(self);
end;

end.
