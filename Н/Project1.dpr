program Project1;

uses
  Vcl.Forms,
  Unit1 in 'UMenu.pas' {Form1},
  Ulab11 in 'lab\1odnoi\Ulab11.pas',
  Ulab12 in 'lab\1odnoi\Ulab12.pas',
  UEstate in 'lab\UEstate.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
