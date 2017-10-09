object JDForm: TJDForm
  Left = 201
  Top = 217
  Caption = 'Julian Date'
  ClientHeight = 70
  ClientWidth = 183
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Date: TDateTimePicker
    Left = 8
    Top = 8
    Width = 81
    Height = 21
    Date = 41256.000000000000000000
    Time = 41256.000000000000000000
    TabOrder = 0
  end
  object Time: TDateTimePicker
    Left = 96
    Top = 8
    Width = 81
    Height = 21
    Date = 41255.000000000000000000
    Time = 41255.000000000000000000
    Kind = dtkTime
    TabOrder = 1
    OnChange = TimeChange
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 40
    Width = 169
    Height = 25
    Caption = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100
    Kind = bkYes
    NumGlyphs = 2
    TabOrder = 2
    OnClick = BitBtn1Click
  end
end
