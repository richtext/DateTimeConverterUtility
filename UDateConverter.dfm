object frm: Tfrm
  Left = 493
  Top = 261
  Width = 314
  Height = 238
  Caption = 'Date/Time Converter'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 39
    Top = 17
    Width = 52
    Height = 13
    Caption = 'DateToStr('
  end
  object Label2: TLabel
    Left = 39
    Top = 41
    Width = 52
    Height = 13
    Caption = 'TimeToStr('
  end
  object Label3: TLabel
    Left = 16
    Top = 65
    Width = 75
    Height = 13
    Caption = 'DateTimeToStr('
  end
  object Label4: TLabel
    Left = 39
    Top = 113
    Width = 52
    Height = 13
    Caption = 'StrToDate('
  end
  object Label5: TLabel
    Left = 39
    Top = 137
    Width = 52
    Height = 13
    Caption = 'StrToTime('
  end
  object Label6: TLabel
    Left = 16
    Top = 161
    Width = 75
    Height = 13
    Caption = 'StrToDateTime('
  end
  object Label7: TLabel
    Left = 165
    Top = 16
    Width = 3
    Height = 13
    Caption = ')'
  end
  object Label8: TLabel
    Left = 165
    Top = 40
    Width = 3
    Height = 13
    Caption = ')'
  end
  object Label9: TLabel
    Left = 165
    Top = 64
    Width = 3
    Height = 13
    Caption = ')'
  end
  object Label10: TLabel
    Left = 165
    Top = 112
    Width = 3
    Height = 13
    Caption = ')'
  end
  object Label11: TLabel
    Left = 165
    Top = 136
    Width = 3
    Height = 13
    Caption = ')'
  end
  object Label12: TLabel
    Left = 165
    Top = 160
    Width = 3
    Height = 13
    Caption = ')'
  end
  object spnDateToStr: TEdit
    Left = 96
    Top = 12
    Width = 66
    Height = 21
    TabOrder = 0
    OnChange = spnDateToStrChange
  end
  object spnTimeToStr: TEdit
    Left = 96
    Top = 36
    Width = 66
    Height = 21
    TabOrder = 1
    OnChange = spnTimeToStrChange
  end
  object spnDateTimeToStr: TEdit
    Left = 96
    Top = 60
    Width = 66
    Height = 21
    TabOrder = 2
    OnChange = spnDateTimeToStrChange
  end
  object btnDateToStr: TButton
    Left = 174
    Top = 12
    Width = 22
    Height = 22
    Caption = '='
    TabOrder = 3
    OnClick = btnDateToStrClick
  end
  object btnTimeToStr: TButton
    Left = 174
    Top = 36
    Width = 22
    Height = 22
    Caption = '='
    TabOrder = 4
    OnClick = btnTimeToStrClick
  end
  object btnDateTimeToStr: TButton
    Left = 174
    Top = 60
    Width = 22
    Height = 22
    Caption = '='
    TabOrder = 5
    OnClick = btnDateTimeToStrClick
  end
  object edtDateToStr: TEdit
    Left = 200
    Top = 12
    Width = 89
    Height = 21
    TabOrder = 6
  end
  object edtTimeToStr: TEdit
    Left = 200
    Top = 36
    Width = 89
    Height = 21
    TabOrder = 7
  end
  object edtDateTimeToStr: TEdit
    Left = 200
    Top = 60
    Width = 89
    Height = 21
    TabOrder = 8
  end
  object spnStrToDate: TEdit
    Left = 96
    Top = 108
    Width = 66
    Height = 21
    TabOrder = 9
    OnChange = spnStrToDateChange
  end
  object spnStrToTime: TEdit
    Left = 96
    Top = 132
    Width = 66
    Height = 21
    TabOrder = 10
    OnChange = spnStrToTimeChange
  end
  object spnStrToDateTime: TEdit
    Left = 96
    Top = 156
    Width = 66
    Height = 21
    TabOrder = 11
    OnChange = spnStrToDateTimeChange
  end
  object btnStrToDate: TButton
    Left = 174
    Top = 108
    Width = 22
    Height = 22
    Caption = '='
    TabOrder = 12
    OnClick = btnStrToDateClick
  end
  object btnStrToTime: TButton
    Left = 174
    Top = 132
    Width = 22
    Height = 22
    Caption = '='
    TabOrder = 13
    OnClick = btnStrToTimeClick
  end
  object btnStrToDateTime: TButton
    Left = 174
    Top = 156
    Width = 22
    Height = 22
    Caption = '='
    TabOrder = 14
    OnClick = btnStrToDateTimeClick
  end
  object edtStrToDate: TEdit
    Left = 200
    Top = 108
    Width = 89
    Height = 21
    TabOrder = 15
  end
  object edtStrToTime: TEdit
    Left = 200
    Top = 132
    Width = 89
    Height = 21
    TabOrder = 16
  end
  object edtStrToDateTime: TEdit
    Left = 200
    Top = 156
    Width = 89
    Height = 21
    TabOrder = 17
  end
  object chkStayOnTop: TCheckBox
    Left = 1
    Top = 192
    Width = 97
    Height = 17
    Caption = 'Stay on top'
    TabOrder = 18
    OnClick = chkStayOnTopClick
  end
end
