 {
 * Main form for About Box Component demo program.
 *
 * $Rev$
 * $Date$
 *
 * Any copyright in this file is dedicated to the Public Domain.
 * http://creativecommons.org/publicdomain/zero/1.0/
 }


program AboutBoxDemo;

{$UNDEF RTLNAMESPACES}
{$IFDEF CONDITIONALEXPRESSIONS}
  {$IF CompilerVersion >= 23.0} // Delphi XE2
    {$DEFINE RTLNAMESPACES}
  {$IFEND}
{$ENDIF}

uses
  {$IFNDEF RTLNAMESPACES}
  Forms,
  {$ELSE}
  Vcl.Forms,
  {$ENDIF}
  FmDemo in 'FmDemo.pas' {Form1};

{$R *.res}
{$R VerInfo.res}

begin
  Application.Initialize;
  Application.Title := 'About Box Demo';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
