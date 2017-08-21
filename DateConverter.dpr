program DateConverter;

uses
  Forms,
  UDateConverter in 'UDateConverter.pas' {frm};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Date/Time Converter';
  Application.CreateForm(Tfrm, frm);
  Application.Run;
end.
