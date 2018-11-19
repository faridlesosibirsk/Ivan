unit UMenu;

interface

uses
  UIState, Vcl.Forms, Vcl.StdCtrls;

type
  TMenu1 = class(TInterfacedObject, IState)
  private
    label1: Tlabel;
    label2: Tlabel;
    label3: Tlabel;
  published
    constructor create(AOwner: TForm);
  public
    procedure destroy;
  end;

implementation

{ Menu }

constructor TMenu1.create(AOwner: TForm);
begin
// название в меню
  label1 := Tlabel.create(AOwner);
  Label1.Font.Height:=-45;
  Label1.Font.Name:='Tahoma';
  Label1.Left:=64;
  Label1.Top:=144;
  label1.Parent := AOwner;
  label1.caption := 'Численные методы оптимизации';
// руководитель
  label2 := Tlabel.create(AOwner);
  Label2.Font.Height:=-11;
  Label2.Font.Name:='Tahoma';
  label2.Left:=504;
  Label2.Top:=360;
  label2.Parent := AOwner;
  label2.caption := 'Руководитель: Герасимова М.М.';
  //разработчик
   label3 := Tlabel.create(AOwner);
  Label3.Font.Height:=-11;
   Label3.Font.Name:='Tahoma';
   Label3.Left:=504;
   Label3.Top:=400;
  label3.Parent := AOwner;
  label3.caption := 'Разработчик: Любезнов И.А';
end;

procedure TMenu1.destroy;
begin
  label1.Free;
  Label2.Free;
  Label3.Free;
end;

end.
