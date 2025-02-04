unit ControllerFiles;

interface

uses
  SysUtils, Classes, FileSearchUnit;

type
  TControllerFile = class
  private
    FFiles: TFileSearch;
    FTrechoOriginal: string;
    FNovoTexto: string;
  public
    constructor Create;
    destructor Destroy; override;
    procedure SetTrechoOriginal(const AText: string);
    procedure SetNovoTrecho(const AText: string);
    function Executar: boolean;
  end;

implementation

end.
