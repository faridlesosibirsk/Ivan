unit TMenu;

interface
  uses UEstate,Vcl.Forms,  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Dialogs, Vcl.StdCtrls;

  type
  menu=class(Estate)
  private
   Label1: TLabel;
  published
  constructor create (AOwner:TForm);
  end;


implementation

{ menu }

constructor menu.create(AOwner: TForm);
begin
  //Название в меню готово
   Label1.Caption:='Численные методы оптимизации';
   Label1.Font.Color:=clCaptionText;
   Label1.Font.Height:=-45;
   Label1.Font.Name:='Tahoma';
   Label1.Left:=64;
   Label1.Top:=144;
end;

end.
