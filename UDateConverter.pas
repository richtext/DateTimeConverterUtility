unit UDateConverter;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Spin;

type
  Tfrm = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    spnDateToStr: TEdit;
    spnTimeToStr: TEdit;
    spnDateTimeToStr: TEdit;
    btnDateToStr: TButton;
    btnTimeToStr: TButton;
    btnDateTimeToStr: TButton;
    edtDateToStr: TEdit;
    edtTimeToStr: TEdit;
    edtDateTimeToStr: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    spnStrToDate: TEdit;
    spnStrToTime: TEdit;
    spnStrToDateTime: TEdit;
    btnStrToDate: TButton;
    btnStrToTime: TButton;
    btnStrToDateTime: TButton;
    edtStrToDate: TEdit;
    edtStrToTime: TEdit;
    edtStrToDateTime: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    chkStayOnTop: TCheckBox;
    procedure FormCreate(Sender: TObject);
    procedure btnDateTimeToStrClick(Sender: TObject);
    procedure btnDateToStrClick(Sender: TObject);
    procedure btnStrToDateClick(Sender: TObject);
    procedure btnStrToDateTimeClick(Sender: TObject);
    procedure btnStrToTimeClick(Sender: TObject);
    procedure btnTimeToStrClick(Sender: TObject);
    procedure chkStayOnTopClick(Sender: TObject);
    procedure spnDateTimeToStrChange(Sender: TObject);
    procedure spnDateToStrChange(Sender: TObject);
    procedure spnStrToDateChange(Sender: TObject);
    procedure spnStrToDateTimeChange(Sender: TObject);
    procedure spnStrToTimeChange(Sender: TObject);
    procedure spnTimeToStrChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm: Tfrm;

implementation

{$R *.DFM}

procedure Tfrm.FormCreate(Sender: TObject);
begin
  chkStayOnTop.Checked := True;
  chkStayOnTopClick(chkStayOnTop);
end;

procedure Tfrm.btnDateTimeToStrClick(Sender: TObject);
begin
  edtDateTimeToStr.Text := DateTimeToStr(StrToFloat(spnDateTimeToStr.Text));
end;

procedure Tfrm.btnDateToStrClick(Sender: TObject);
begin
  edtDateToStr.Text := DateToStr(StrToFloat(spnDateToStr.Text));
end;

procedure Tfrm.btnStrToDateClick(Sender: TObject);
begin
  edtStrToDate.Text := FloatToStr(StrToDate(spnStrToDate.Text));
end;

procedure Tfrm.btnStrToDateTimeClick(Sender: TObject);
begin
  edtStrToDateTime.Text := FloatToStr(StrToDateTime(spnStrToDateTime.Text));
end;

procedure Tfrm.btnStrToTimeClick(Sender: TObject);
begin
  edtStrToTime.Text := FloatToStr(StrToTime(spnStrToTime.Text));
end;

procedure Tfrm.btnTimeToStrClick(Sender: TObject);
begin
  edtTimeToStr.Text := TimeToStr(StrToFloat(spnTimeToStr.Text));
end;

procedure Tfrm.chkStayOnTopClick(Sender: TObject);
begin
  if (chkStayOnTop.Checked) then
  begin
    FormStyle := fsStayOnTop;
  end
  else
  begin
    FormStyle := fsNormal;
  end;
end;

procedure Tfrm.spnDateTimeToStrChange(Sender: TObject);
begin
  edtDateTimeToStr.Clear;
end;

procedure Tfrm.spnDateToStrChange(Sender: TObject);
begin
  edtDateToStr.Clear;
end;

procedure Tfrm.spnStrToDateChange(Sender: TObject);
begin
  edtStrToDate.Clear;
end;

procedure Tfrm.spnStrToDateTimeChange(Sender: TObject);
begin
  edtStrToDateTime.Clear;
end;

procedure Tfrm.spnStrToTimeChange(Sender: TObject);
begin
  edtStrToTime.Clear;
end;

procedure Tfrm.spnTimeToStrChange(Sender: TObject);
begin
  edtTimeToStr.Clear;
end;

end.
