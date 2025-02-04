program ReplaceTextFileNames;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  ControllerFiles in 'ControllerFiles.pas',
  FileSearchUnit in 'FileSearchUnit.pas';

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
