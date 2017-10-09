object RotationPeriodForm: TRotationPeriodForm
  Left = 425
  Top = 409
  Width = 145
  Height = 101
  Caption = 'Rotation Period'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Time2: TDateTimePicker
    Left = 32
    Top = 8
    Width = 73
    Height = 21
    CalAlignment = dtaLeft
    Date = 41084.3863188194
    Time = 41084.3863188194
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkTime
    ParseInput = False
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 40
    Width = 121
    Height = 21
    Caption = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100
    TabOrder = 1
    OnClick = BitBtn1Click
    Kind = bkOK
  end
end
