program DirectUIDemo;

uses
  Forms,
  ufrmMain in 'ufrmMain.pas' {frmMain},
  uDuFrame in '..\src\uDuFrame.pas',
  uDuControl in '..\src\uDuControl.pas',
  uDuCompatiblerDC in '..\src\uDuCompatiblerDC.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
