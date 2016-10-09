unit myAwesomeUnit;

interface

type
  TmyAwesomeClass = class
    procedure SayHi;
  end;

implementation

uses
	FMX.Dialogs;

{ TmyAwesomeClass }

procedure TmyAwesomeClass.SayHi;
begin
  ShowMessage('Hi from myAwesome class');
end;

end.
