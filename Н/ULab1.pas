unit ULab1;

interface

uses
  UIState, Vcl.Forms, Vcl.StdCtrls;

type
  Lab1 = class(TInterfacedObject, IState)
  private
    label1: Tlabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1:TButton;
   // procedure Button1Click(Sender: TObject);
  published
    constructor create(AOwner: TForm);
  public
    procedure destroy;
  end;

implementation

{ Lab1 }
 {
procedure Lab1.Button1Click(Sender: TObject);

  var
A,B,C:integer;
begin
  A := Edit1.Text;
   B := Edit2.Text;
   C := A+B;
   Label1.Caption := IntToStr(C);
end;
}
constructor Lab1.create(AOwner: TForm);
begin
  label1 := Tlabel.create(AOwner);
  label1.Left := 8;
  label1.Top := 8;
  label1.Parent := AOwner;
  label1.caption := 'Lab1';
  //�
  Edit1:=TEdit.Create(AOwner);
  Edit1.Top:=35;
  Edit1.Left:=20;
  Edit1.Parent := AOwner;
  Edit1.Text:='';
  //�
  Edit2:=TEdit.Create(AOwner);
  Edit2.Top:=60;
  Edit2.Left:=20;
  Edit2.Parent := AOwner;
  Edit2.Text:='';

  Button1:= TButton.Create(AOwner);
  Button1.Left:=120;
  Button1.Top:=80;
  Button1.Parent:=AOwner;
  Button1.Caption:='������';
end;

procedure Lab1.destroy;
begin
  label1.Free;
  Edit1.Free;
  Edit2.Free;
  Button1.Free;
end;

end.
