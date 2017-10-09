object MainForm: TMainForm
  Left = 221
  Top = 144
  Caption = 'Celestia Addon Builder pre alpha'
  ClientHeight = 512
  ClientWidth = 499
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = Menu
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 0
    Width = 25
    Height = 13
    Caption = 'File:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit2: TEdit
    Left = 40
    Top = 0
    Width = 449
    Height = 21
    TabOrder = 0
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 24
    Width = 499
    Height = 488
    ActivePage = SSCTab
    Align = alBottom
    TabOrder = 1
    object SSCTab: TTabSheet
      Caption = 'SSC'
      object line1: TLabel
        Left = -8
        Top = 168
        Width = 497
        Height = 5
        AutoSize = False
        Color = clBlack
        ParentColor = False
      end
      object Label7: TLabel
        Left = 0
        Top = 264
        Width = 32
        Height = 13
        Caption = 'Label7'
      end
      object Label3: TLabel
        Left = 8
        Top = 32
        Width = 68
        Height = 13
        Caption = 'Parent Object:'
      end
      object Label2: TLabel
        Left = 8
        Top = 8
        Width = 34
        Height = 13
        Caption = 'Object:'
      end
      object LoadButton: TButton
        Left = 0
        Top = 96
        Width = 75
        Height = 25
        Caption = 'Load Object'
        Enabled = False
        TabOrder = 0
        OnClick = LoadButtonClick
      end
      object SaveButton: TButton
        Left = 0
        Top = 128
        Width = 75
        Height = 25
        Caption = 'Save Object'
        Enabled = False
        TabOrder = 1
        OnClick = SaveButtonClick
      end
      object AddButton: TButton
        Left = 0
        Top = 64
        Width = 75
        Height = 25
        Caption = 'Add Object'
        Enabled = False
        TabOrder = 2
        OnClick = AddButtonClick
      end
      object ListBox1: TListBox
        Left = 80
        Top = 64
        Width = 409
        Height = 89
        ItemHeight = 13
        TabOrder = 3
        OnClick = ListBox1Click
        OnDblClick = ListBox1DblClick
      end
      object PageControl2: TPageControl
        Left = 0
        Top = 183
        Width = 491
        Height = 277
        ActivePage = GeneralTab
        Align = alBottom
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Style = tsFlatButtons
        TabOrder = 4
        object GeneralTab: TTabSheet
          Caption = 'General'
          object Label4: TLabel
            Left = 0
            Top = 8
            Width = 25
            Height = 13
            BiDiMode = bdLeftToRight
            Caption = 'Class'
            ParentBiDiMode = False
            Layout = tlCenter
          end
          object Label5: TLabel
            Left = 0
            Top = 32
            Width = 26
            Height = 13
            Caption = 'Mesh'
          end
          object Label6: TLabel
            Left = 0
            Top = 56
            Width = 60
            Height = 13
            Caption = 'Mesh Center'
          end
          object Label8: TLabel
            Left = 0
            Top = 104
            Width = 36
            Height = 13
            Caption = 'Texture'
          end
          object Label14: TLabel
            Left = 248
            Top = 128
            Width = 81
            Height = 13
            Caption = 'Specular Texture'
          end
          object Label15: TLabel
            Left = 248
            Top = 152
            Width = 69
            Height = 13
            Caption = 'Specular Color'
          end
          object Label16: TLabel
            Left = 0
            Top = 128
            Width = 24
            Height = 13
            Caption = 'Color'
          end
          object Label17: TLabel
            Left = 248
            Top = 176
            Width = 75
            Height = 13
            Caption = 'Specular Power'
          end
          object Label18: TLabel
            Left = 240
            Top = 8
            Width = 3
            Height = 241
            AutoSize = False
            Color = clBlack
            ParentColor = False
          end
          object Label21: TLabel
            Left = 0
            Top = 80
            Width = 33
            Height = 13
            Caption = 'Radius'
          end
          object Label23: TLabel
            Left = 248
            Top = 32
            Width = 47
            Height = 13
            Caption = 'Beginning'
          end
          object Label24: TLabel
            Left = 248
            Top = 56
            Width = 33
            Height = 13
            Caption = 'Ending'
          end
          object Label13: TLabel
            Left = 0
            Top = 224
            Width = 61
            Height = 13
            Caption = 'Bump Heigth'
          end
          object Label30: TLabel
            Left = 248
            Top = 200
            Width = 51
            Height = 13
            Caption = 'Orientation'
          end
          object Label32: TLabel
            Left = 248
            Top = 224
            Width = 33
            Height = 13
            Caption = 'Albedo'
          end
          object Label10: TLabel
            Left = 0
            Top = 152
            Width = 64
            Height = 13
            Caption = 'Nigth Texture'
          end
          object Label11: TLabel
            Left = 0
            Top = 176
            Width = 75
            Height = 13
            Caption = 'Overlay Texture'
          end
          object Label12: TLabel
            Left = 0
            Top = 200
            Width = 51
            Height = 13
            Caption = 'Bump Map'
          end
          object Label25: TLabel
            Left = 248
            Top = 8
            Width = 43
            Height = 13
            Caption = 'Info URL'
          end
          object Label22: TLabel
            Left = 248
            Top = 104
            Width = 53
            Height = 13
            Caption = 'Oblateness'
          end
          object Label9: TLabel
            Left = 248
            Top = 80
            Width = 45
            Height = 13
            Caption = 'Emessive'
          end
          object ComboBox1: TComboBox
            Left = 88
            Top = 8
            Width = 145
            Height = 21
            Style = csDropDownList
            TabOrder = 0
            Items.Strings = (
              'planet'
              'moon'
              'comet'
              'asteroid'
              'spacecraft')
          end
          object Edit5: TEdit
            Left = 88
            Top = 32
            Width = 113
            Height = 21
            TabOrder = 1
          end
          object Button4: TButton
            Left = 208
            Top = 32
            Width = 25
            Height = 22
            Caption = '...'
            TabOrder = 2
          end
          object Edit6: TEdit
            Left = 88
            Top = 56
            Width = 33
            Height = 21
            TabOrder = 3
          end
          object Edit7: TEdit
            Left = 88
            Top = 104
            Width = 113
            Height = 21
            TabOrder = 4
          end
          object Button5: TButton
            Left = 208
            Top = 104
            Width = 25
            Height = 22
            Caption = '...'
            TabOrder = 5
          end
          object Edit12: TEdit
            Left = 336
            Top = 128
            Width = 113
            Height = 21
            TabOrder = 6
          end
          object Edit13: TEdit
            Left = 336
            Top = 152
            Width = 33
            Height = 21
            TabOrder = 7
          end
          object Edit14: TEdit
            Left = 376
            Top = 152
            Width = 33
            Height = 21
            TabOrder = 8
          end
          object Edit15: TEdit
            Left = 416
            Top = 152
            Width = 33
            Height = 21
            TabOrder = 9
          end
          object Edit16: TEdit
            Left = 88
            Top = 128
            Width = 33
            Height = 21
            TabOrder = 10
          end
          object Edit17: TEdit
            Left = 128
            Top = 128
            Width = 33
            Height = 21
            TabOrder = 11
          end
          object Edit18: TEdit
            Left = 168
            Top = 128
            Width = 33
            Height = 21
            TabOrder = 12
          end
          object Button9: TButton
            Left = 456
            Top = 128
            Width = 25
            Height = 22
            Caption = '...'
            TabOrder = 13
          end
          object Edit19: TEdit
            Left = 336
            Top = 176
            Width = 145
            Height = 21
            MaxLength = 3
            TabOrder = 14
            OnChange = Edit19Change
          end
          object Edit24: TEdit
            Left = 88
            Top = 80
            Width = 145
            Height = 21
            TabOrder = 15
          end
          object Edit26: TEdit
            Left = 336
            Top = 32
            Width = 113
            Height = 21
            TabOrder = 16
          end
          object Edit27: TEdit
            Left = 336
            Top = 56
            Width = 113
            Height = 21
            TabOrder = 17
          end
          object Edit11: TEdit
            Left = 88
            Top = 224
            Width = 145
            Height = 21
            TabOrder = 18
          end
          object BitBtn1: TBitBtn
            Left = 208
            Top = 128
            Width = 25
            Height = 22
            Glyph.Data = {
              26040000424D2604000000000000360000002800000012000000120000000100
              180000000000F0030000C40E0000C40E00000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000FF0000FF0000FF0000FF0000FF00000000FF
              FF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000
              000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00
              FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00
              00FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00
              FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000808080808080808080808080808080000000FFFFFFFFFFFFFFFFFF
              FFFFFF0000000000000000000000000000000000000000000000000000808080
              808080808080808080808080000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000
              0000000000000000000000000000000000000000008080808080808080808080
              80808080000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000
              00000000000000000000000000808080808080808080808080808080000000FF
              FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000FF0000FF0000FF0000
              FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF
              0000FF000000000000000000000000FF0000FF0000FF0000FF0000FF00000000
              FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF0000FF0000000000
              00000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF
              00FFFF000000FF0000FF0000FF0000FF0000FF000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000}
            Layout = blGlyphRight
            TabOrder = 19
            OnClick = BitBtn1Click
          end
          object BitBtn2: TBitBtn
            Left = 456
            Top = 152
            Width = 25
            Height = 22
            Glyph.Data = {
              26040000424D2604000000000000360000002800000012000000120000000100
              180000000000F0030000C40E0000C40E00000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000FF0000FF0000FF0000FF0000FF00000000FF
              FF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000
              000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00
              FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00
              00FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00
              FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000808080808080808080808080808080000000FFFFFFFFFFFFFFFFFF
              FFFFFF0000000000000000000000000000000000000000000000000000808080
              808080808080808080808080000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000
              0000000000000000000000000000000000000000008080808080808080808080
              80808080000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000
              00000000000000000000000000808080808080808080808080808080000000FF
              FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000FF0000FF0000FF0000
              FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF
              0000FF000000000000000000000000FF0000FF0000FF0000FF0000FF00000000
              FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF0000FF0000000000
              00000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF
              00FFFF000000FF0000FF0000FF0000FF0000FF000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000}
            Layout = blGlyphRight
            TabOrder = 20
            OnClick = BitBtn2Click
          end
          object BitBtn8: TBitBtn
            Left = 456
            Top = 32
            Width = 25
            Height = 22
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000130B0000130B00000000000000000000FFFFFFF5F5F5
              FFFFFFFDFDFDFFFFFFCFCFCFB1B1B19999999B9B9BA5A5A5BEBEBEEDEDEDFFFF
              FFFFFFFFF6F6F6FFFFFFF4F4F4FFFFFFFFFFFFE6E6E6858585767676ABABABB1
              B1B1AAAAAAC0C0C08F8F8F898989B6B6B6FFFFFFFFFFFFF3F3F3FFFFFFFFFFFF
              CFCFCF6969699B9B9BD5D5D5FFFFFF9292929C9C9CF7F7F7D2D2D2B5B5B57D7D
              7DA3A3A3FCFCFCFFFFFFFEFEFEE5E5E56C6C6CA7A7A7FFFFFFB5B5B5DADADAEC
              ECECE3E3E3EBEBEB848484C9C9C9F5F5F57C7C7CBABABAFFFFFFFEFEFEA5A5A5
              7E7E7ECFCFCFC9C9C9D7D7D7ECECECE5E5E5DFDFDFF7F7F7E7E7E7E1E1E1C6C6
              C6BBBBBB797979F4F4F4FFFFFF777777CBCBCB999999939393FEFEFEF8F8F8F1
              F1F1D4D4D4F9F9F9F5F5F5EEEEEE949494DBDBDB8F8F8FC2C2C2E6E6E6787878
              E8E8E8EAEAEAEBEBEBF6F6F6F9F9F9E7E7E7858585D8D8D8FFFFFFF3F3F3EFEF
              EFE5E5E5ADADADA6A6A6D5D5D58C8C8CB0B0B08D8D8DF1F1F1F4F4F4FFFFFFC6
              C6C6686868F4F4F4FCFCFCF6F6F6C3C3C3979797AAAAAA999999DCDCDC818181
              C7C7C7BCBCBCFEFEFEF5F5F5FDFDFD9494947C7C7CFFFFFFF6F6F6FBFBFBE6E6
              E6D7D7D7B6B6B6999999F2F2F2838383E5E5E5CDCDCDB6B6B6F2F2F2F0F0F057
              5757898989FCFCFCEFEFEFE8E8E8ABABABF1F1F19E9E9EAEAEAEFFFFFF868686
              B6B6B69F9F9F939393F9F9F9C9C9C9787878AAAAAAFBFBFBF8F8F8FEFEFEA3A3
              A3CACACA717171DCDCDCFDFDFDCFCFCF727272D8D8D8F0F0F0C4C4C4858585B3
              B3B38C8C8CFFFFFFE0E0E0CDCDCDFEFEFE9D9D9D7F7F7FFFFFFFFFFFFFFFFFFF
              989898828282EAEAEAA2A2A2AAAAAAAFAFAF808080E6E6E6E1E1E1E4E4E4B5B5
              B56A6A6AE6E6E6FFFFFFFEFEFEF9F9F9FFFFFFA5A5A5797979B1B1B1EDEDEDD4
              D4D4CCCCCCDCDCDCD7D7D7939393727272DCDCDCFFFFFFFAFAFAFFFFFFFFFFFF
              FEFEFEF5F5F5CFCFCF8B8B8B8585858F8F8F8A8A8A898989848484A0A0A0FBFB
              FBFEFEFEFFFFFFFEFEFEFFFFFFFFFFFFF8F8F8FFFFFFFFFFFFFAFAFAFCFCFCD6
              D6D6D1D1D1E8E8E8FFFFFFFFFFFFF8F8F8FFFFFFF8F8F8FFFFFF}
            Layout = blGlyphRight
            TabOrder = 21
            OnClick = BitBtn8Click
          end
          object BitBtn9: TBitBtn
            Left = 456
            Top = 56
            Width = 25
            Height = 22
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000130B0000130B00000000000000000000FFFFFFF5F5F5
              FFFFFFFDFDFDFFFFFFCFCFCFB1B1B19999999B9B9BA5A5A5BEBEBEEDEDEDFFFF
              FFFFFFFFF6F6F6FFFFFFF4F4F4FFFFFFFFFFFFE6E6E6858585767676ABABABB1
              B1B1AAAAAAC0C0C08F8F8F898989B6B6B6FFFFFFFFFFFFF3F3F3FFFFFFFFFFFF
              CFCFCF6969699B9B9BD5D5D5FFFFFF9292929C9C9CF7F7F7D2D2D2B5B5B57D7D
              7DA3A3A3FCFCFCFFFFFFFEFEFEE5E5E56C6C6CA7A7A7FFFFFFB5B5B5DADADAEC
              ECECE3E3E3EBEBEB848484C9C9C9F5F5F57C7C7CBABABAFFFFFFFEFEFEA5A5A5
              7E7E7ECFCFCFC9C9C9D7D7D7ECECECE5E5E5DFDFDFF7F7F7E7E7E7E1E1E1C6C6
              C6BBBBBB797979F4F4F4FFFFFF777777CBCBCB999999939393FEFEFEF8F8F8F1
              F1F1D4D4D4F9F9F9F5F5F5EEEEEE949494DBDBDB8F8F8FC2C2C2E6E6E6787878
              E8E8E8EAEAEAEBEBEBF6F6F6F9F9F9E7E7E7858585D8D8D8FFFFFFF3F3F3EFEF
              EFE5E5E5ADADADA6A6A6D5D5D58C8C8CB0B0B08D8D8DF1F1F1F4F4F4FFFFFFC6
              C6C6686868F4F4F4FCFCFCF6F6F6C3C3C3979797AAAAAA999999DCDCDC818181
              C7C7C7BCBCBCFEFEFEF5F5F5FDFDFD9494947C7C7CFFFFFFF6F6F6FBFBFBE6E6
              E6D7D7D7B6B6B6999999F2F2F2838383E5E5E5CDCDCDB6B6B6F2F2F2F0F0F057
              5757898989FCFCFCEFEFEFE8E8E8ABABABF1F1F19E9E9EAEAEAEFFFFFF868686
              B6B6B69F9F9F939393F9F9F9C9C9C9787878AAAAAAFBFBFBF8F8F8FEFEFEA3A3
              A3CACACA717171DCDCDCFDFDFDCFCFCF727272D8D8D8F0F0F0C4C4C4858585B3
              B3B38C8C8CFFFFFFE0E0E0CDCDCDFEFEFE9D9D9D7F7F7FFFFFFFFFFFFFFFFFFF
              989898828282EAEAEAA2A2A2AAAAAAAFAFAF808080E6E6E6E1E1E1E4E4E4B5B5
              B56A6A6AE6E6E6FFFFFFFEFEFEF9F9F9FFFFFFA5A5A5797979B1B1B1EDEDEDD4
              D4D4CCCCCCDCDCDCD7D7D7939393727272DCDCDCFFFFFFFAFAFAFFFFFFFFFFFF
              FEFEFEF5F5F5CFCFCF8B8B8B8585858F8F8F8A8A8A898989848484A0A0A0FBFB
              FBFEFEFEFFFFFFFEFEFEFFFFFFFFFFFFF8F8F8FFFFFFFFFFFFFAFAFAFCFCFCD6
              D6D6D1D1D1E8E8E8FFFFFFFFFFFFF8F8F8FFFFFFF8F8F8FFFFFF}
            TabOrder = 22
            OnClick = BitBtn9Click
          end
          object Edit33: TEdit
            Left = 336
            Top = 200
            Width = 25
            Height = 21
            TabOrder = 23
            OnChange = Edit33Change
          end
          object Edit34: TEdit
            Left = 376
            Top = 200
            Width = 25
            Height = 21
            TabOrder = 24
            OnChange = Edit34Change
          end
          object Edit35: TEdit
            Left = 416
            Top = 200
            Width = 25
            Height = 21
            TabOrder = 25
            OnChange = Edit35Change
          end
          object Edit36: TEdit
            Left = 456
            Top = 200
            Width = 25
            Height = 21
            TabOrder = 26
            OnChange = Edit36Change
          end
          object Edit38: TEdit
            Left = 336
            Top = 225
            Width = 145
            Height = 21
            TabOrder = 27
            OnChange = Edit38Change
          end
          object Edit8: TEdit
            Left = 88
            Top = 152
            Width = 113
            Height = 21
            TabOrder = 28
          end
          object Edit9: TEdit
            Left = 88
            Top = 176
            Width = 113
            Height = 21
            TabOrder = 29
          end
          object Edit10: TEdit
            Left = 88
            Top = 201
            Width = 113
            Height = 21
            TabOrder = 30
          end
          object Button6: TButton
            Left = 208
            Top = 152
            Width = 25
            Height = 22
            Caption = '...'
            TabOrder = 31
          end
          object Button7: TButton
            Left = 208
            Top = 176
            Width = 25
            Height = 22
            Caption = '...'
            TabOrder = 32
          end
          object Button8: TButton
            Left = 208
            Top = 200
            Width = 25
            Height = 22
            Caption = '...'
            TabOrder = 33
          end
          object Edit28: TEdit
            Left = 336
            Top = 8
            Width = 145
            Height = 21
            TabOrder = 34
          end
          object Edit25: TEdit
            Left = 336
            Top = 104
            Width = 145
            Height = 21
            TabOrder = 35
            OnChange = Edit25Change
          end
          object ComboBox2: TComboBox
            Left = 336
            Top = 81
            Width = 145
            Height = 21
            Style = csDropDownList
            TabOrder = 36
            Items.Strings = (
              'true'
              'false')
          end
          object Edit66: TEdit
            Left = 128
            Top = 56
            Width = 33
            Height = 21
            TabOrder = 37
          end
          object Edit67: TEdit
            Left = 168
            Top = 56
            Width = 33
            Height = 21
            TabOrder = 38
          end
        end
        object AtmosTab: TTabSheet
          Caption = 'Atmosphere'
          ImageIndex = 1
          object Label19: TLabel
            Left = 0
            Top = 104
            Width = 52
            Height = 13
            Caption = 'Haze Color'
          end
          object Label20: TLabel
            Left = 0
            Top = 128
            Width = 63
            Height = 13
            Caption = 'Haze Destiny'
          end
          object Label33: TLabel
            Left = 0
            Top = 8
            Width = 31
            Height = 13
            Caption = 'Height'
          end
          object Label34: TLabel
            Left = 0
            Top = 32
            Width = 56
            Height = 13
            Caption = 'Lower Color'
          end
          object Label35: TLabel
            Left = 0
            Top = 56
            Width = 56
            Height = 13
            Caption = 'Upper Color'
          end
          object Label36: TLabel
            Left = 0
            Top = 80
            Width = 45
            Height = 13
            Caption = 'Sky Color'
          end
          object Label37: TLabel
            Left = 248
            Top = 8
            Width = 61
            Height = 13
            Caption = 'Cloud Height'
          end
          object Label38: TLabel
            Left = 248
            Top = 32
            Width = 61
            Height = 13
            Caption = 'Cloud Speed'
          end
          object Label39: TLabel
            Left = 248
            Top = 56
            Width = 51
            Height = 13
            Caption = 'Cloud Map'
          end
          object Label40: TLabel
            Left = 240
            Top = 8
            Width = 3
            Height = 145
            AutoSize = False
            Color = clBlack
            ParentColor = False
          end
          object Edit20: TEdit
            Left = 88
            Top = 104
            Width = 33
            Height = 21
            TabOrder = 0
          end
          object Edit21: TEdit
            Left = 128
            Top = 104
            Width = 33
            Height = 21
            TabOrder = 1
          end
          object Edit22: TEdit
            Left = 168
            Top = 104
            Width = 33
            Height = 21
            TabOrder = 2
          end
          object Edit23: TEdit
            Left = 88
            Top = 128
            Width = 145
            Height = 21
            TabOrder = 3
            OnChange = Edit23Change
          end
          object Edit39: TEdit
            Left = 88
            Top = 8
            Width = 145
            Height = 21
            TabOrder = 4
          end
          object Edit40: TEdit
            Left = 88
            Top = 32
            Width = 33
            Height = 21
            TabOrder = 5
          end
          object Edit41: TEdit
            Left = 128
            Top = 32
            Width = 33
            Height = 21
            TabOrder = 6
          end
          object Edit42: TEdit
            Left = 168
            Top = 32
            Width = 33
            Height = 21
            TabOrder = 7
          end
          object Edit43: TEdit
            Left = 88
            Top = 56
            Width = 33
            Height = 21
            TabOrder = 8
          end
          object Edit44: TEdit
            Left = 128
            Top = 56
            Width = 33
            Height = 21
            TabOrder = 9
          end
          object Edit45: TEdit
            Left = 168
            Top = 56
            Width = 33
            Height = 21
            TabOrder = 10
          end
          object Edit46: TEdit
            Left = 88
            Top = 80
            Width = 33
            Height = 21
            TabOrder = 11
          end
          object Edit47: TEdit
            Left = 128
            Top = 80
            Width = 33
            Height = 21
            TabOrder = 12
          end
          object Edit48: TEdit
            Left = 168
            Top = 80
            Width = 33
            Height = 21
            TabOrder = 13
          end
          object Edit49: TEdit
            Left = 336
            Top = 8
            Width = 145
            Height = 21
            TabOrder = 14
          end
          object Edit50: TEdit
            Left = 336
            Top = 32
            Width = 145
            Height = 21
            TabOrder = 15
          end
          object Edit51: TEdit
            Left = 336
            Top = 56
            Width = 113
            Height = 21
            TabOrder = 16
          end
          object Button10: TButton
            Left = 456
            Top = 56
            Width = 25
            Height = 22
            Caption = '...'
            TabOrder = 17
          end
          object BitBtn3: TBitBtn
            Left = 208
            Top = 32
            Width = 25
            Height = 22
            Glyph.Data = {
              26040000424D2604000000000000360000002800000012000000120000000100
              180000000000F0030000C40E0000C40E00000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000FF0000FF0000FF0000FF0000FF00000000FF
              FF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000
              000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00
              FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00
              00FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00
              FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000808080808080808080808080808080000000FFFFFFFFFFFFFFFFFF
              FFFFFF0000000000000000000000000000000000000000000000000000808080
              808080808080808080808080000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000
              0000000000000000000000000000000000000000008080808080808080808080
              80808080000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000
              00000000000000000000000000808080808080808080808080808080000000FF
              FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000FF0000FF0000FF0000
              FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF
              0000FF000000000000000000000000FF0000FF0000FF0000FF0000FF00000000
              FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF0000FF0000000000
              00000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF
              00FFFF000000FF0000FF0000FF0000FF0000FF000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000}
            Layout = blGlyphRight
            TabOrder = 18
            OnClick = BitBtn3Click
          end
          object BitBtn4: TBitBtn
            Left = 208
            Top = 56
            Width = 25
            Height = 22
            Glyph.Data = {
              26040000424D2604000000000000360000002800000012000000120000000100
              180000000000F0030000C40E0000C40E00000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000FF0000FF0000FF0000FF0000FF00000000FF
              FF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000
              000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00
              FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00
              00FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00
              FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000808080808080808080808080808080000000FFFFFFFFFFFFFFFFFF
              FFFFFF0000000000000000000000000000000000000000000000000000808080
              808080808080808080808080000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000
              0000000000000000000000000000000000000000008080808080808080808080
              80808080000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000
              00000000000000000000000000808080808080808080808080808080000000FF
              FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000FF0000FF0000FF0000
              FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF
              0000FF000000000000000000000000FF0000FF0000FF0000FF0000FF00000000
              FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF0000FF0000000000
              00000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF
              00FFFF000000FF0000FF0000FF0000FF0000FF000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000}
            Layout = blGlyphRight
            TabOrder = 19
            OnClick = BitBtn4Click
          end
          object BitBtn5: TBitBtn
            Left = 208
            Top = 80
            Width = 25
            Height = 22
            Glyph.Data = {
              26040000424D2604000000000000360000002800000012000000120000000100
              180000000000F0030000C40E0000C40E00000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000FF0000FF0000FF0000FF0000FF00000000FF
              FF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000
              000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00
              FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00
              00FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00
              FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000808080808080808080808080808080000000FFFFFFFFFFFFFFFFFF
              FFFFFF0000000000000000000000000000000000000000000000000000808080
              808080808080808080808080000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000
              0000000000000000000000000000000000000000008080808080808080808080
              80808080000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000
              00000000000000000000000000808080808080808080808080808080000000FF
              FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000FF0000FF0000FF0000
              FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF
              0000FF000000000000000000000000FF0000FF0000FF0000FF0000FF00000000
              FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF0000FF0000000000
              00000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF
              00FFFF000000FF0000FF0000FF0000FF0000FF000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000}
            Layout = blGlyphRight
            TabOrder = 20
            OnClick = BitBtn5Click
          end
          object BitBtn6: TBitBtn
            Left = 208
            Top = 104
            Width = 25
            Height = 22
            Glyph.Data = {
              26040000424D2604000000000000360000002800000012000000120000000100
              180000000000F0030000C40E0000C40E00000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000FF0000FF0000FF0000FF0000FF00000000FF
              FF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000
              000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00
              FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00
              00FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00
              FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000808080808080808080808080808080000000FFFFFFFFFFFFFFFFFF
              FFFFFF0000000000000000000000000000000000000000000000000000808080
              808080808080808080808080000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000
              0000000000000000000000000000000000000000008080808080808080808080
              80808080000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000
              00000000000000000000000000808080808080808080808080808080000000FF
              FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000FF0000FF0000FF0000
              FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF
              0000FF000000000000000000000000FF0000FF0000FF0000FF0000FF00000000
              FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF0000FF0000000000
              00000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF
              00FFFF000000FF0000FF0000FF0000FF0000FF000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000}
            Layout = blGlyphRight
            TabOrder = 21
            OnClick = BitBtn6Click
          end
        end
        object OrbitTab: TTabSheet
          Caption = 'Orbit and Rotation'
          ImageIndex = 2
          object Label26: TLabel
            Left = 248
            Top = 32
            Width = 73
            Height = 13
            Caption = 'Rotation Period'
          end
          object Label27: TLabel
            Left = 248
            Top = 56
            Width = 40
            Height = 13
            Caption = 'Obliquity'
          end
          object Label28: TLabel
            Left = 248
            Top = 80
            Width = 71
            Height = 13
            Caption = 'Rotation Offset'
          end
          object Label29: TLabel
            Left = 248
            Top = 104
            Width = 85
            Height = 13
            Caption = 'Precession Period'
          end
          object Label31: TLabel
            Left = 248
            Top = 3
            Width = 81
            Height = 25
            AutoSize = False
            Caption = 'Equator Ascending Node'
            WordWrap = True
          end
          object Label41: TLabel
            Left = 0
            Top = 32
            Width = 30
            Height = 13
            Caption = 'Period'
          end
          object Label42: TLabel
            Left = 0
            Top = 56
            Width = 68
            Height = 13
            Caption = 'SemiMajorAxis'
          end
          object Label43: TLabel
            Left = 0
            Top = 80
            Width = 55
            Height = 13
            Caption = 'Eccentricity'
          end
          object Label44: TLabel
            Left = 0
            Top = 104
            Width = 48
            Height = 13
            Caption = 'Inclination'
          end
          object Label45: TLabel
            Left = 0
            Top = 128
            Width = 79
            Height = 13
            Caption = 'Ascending Node'
          end
          object Label46: TLabel
            Left = 0
            Top = 152
            Width = 83
            Height = 13
            Caption = 'LongOfPericenter'
          end
          object Label47: TLabel
            Left = 0
            Top = 176
            Width = 74
            Height = 13
            Caption = 'MeanLongitude'
          end
          object Label49: TLabel
            Left = 240
            Top = 8
            Width = 3
            Height = 185
            AutoSize = False
            Color = clBlack
            ParentColor = False
          end
          object Label48: TLabel
            Left = 0
            Top = 8
            Width = 31
            Height = 13
            Caption = 'Epoch'
          end
          object Edit29: TEdit
            Left = 336
            Top = 32
            Width = 145
            Height = 21
            TabOrder = 0
          end
          object Edit30: TEdit
            Left = 336
            Top = 56
            Width = 145
            Height = 21
            TabOrder = 1
          end
          object Edit31: TEdit
            Left = 336
            Top = 80
            Width = 145
            Height = 21
            TabOrder = 2
          end
          object Edit32: TEdit
            Left = 336
            Top = 104
            Width = 145
            Height = 21
            TabOrder = 3
          end
          object Edit37: TEdit
            Left = 336
            Top = 8
            Width = 145
            Height = 21
            TabOrder = 4
          end
          object Edit52: TEdit
            Left = 88
            Top = 32
            Width = 145
            Height = 21
            TabOrder = 5
          end
          object Edit53: TEdit
            Left = 88
            Top = 56
            Width = 145
            Height = 21
            TabOrder = 6
          end
          object Edit54: TEdit
            Left = 88
            Top = 80
            Width = 145
            Height = 21
            TabOrder = 7
            OnChange = Edit54Change
          end
          object Edit55: TEdit
            Left = 88
            Top = 104
            Width = 145
            Height = 21
            TabOrder = 8
            OnChange = Edit55Change
          end
          object Edit56: TEdit
            Left = 88
            Top = 128
            Width = 145
            Height = 21
            TabOrder = 9
            OnChange = Edit56Change
          end
          object Edit57: TEdit
            Left = 88
            Top = 152
            Width = 145
            Height = 21
            TabOrder = 10
            OnChange = Edit57Change
          end
          object Edit58: TEdit
            Left = 88
            Top = 176
            Width = 145
            Height = 21
            TabOrder = 11
            OnChange = Edit58Change
          end
          object Edit59: TEdit
            Left = 88
            Top = 8
            Width = 113
            Height = 21
            TabOrder = 12
          end
          object BitBtn10: TBitBtn
            Left = 208
            Top = 8
            Width = 25
            Height = 22
            BiDiMode = bdLeftToRight
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000130B0000130B00000000000000000000FFFFFFF5F5F5
              FFFFFFFDFDFDFFFFFFCFCFCFB1B1B19999999B9B9BA5A5A5BEBEBEEDEDEDFFFF
              FFFFFFFFF6F6F6FFFFFFF4F4F4FFFFFFFFFFFFE6E6E6858585767676ABABABB1
              B1B1AAAAAAC0C0C08F8F8F898989B6B6B6FFFFFFFFFFFFF3F3F3FFFFFFFFFFFF
              CFCFCF6969699B9B9BD5D5D5FFFFFF9292929C9C9CF7F7F7D2D2D2B5B5B57D7D
              7DA3A3A3FCFCFCFFFFFFFEFEFEE5E5E56C6C6CA7A7A7FFFFFFB5B5B5DADADAEC
              ECECE3E3E3EBEBEB848484C9C9C9F5F5F57C7C7CBABABAFFFFFFFEFEFEA5A5A5
              7E7E7ECFCFCFC9C9C9D7D7D7ECECECE5E5E5DFDFDFF7F7F7E7E7E7E1E1E1C6C6
              C6BBBBBB797979F4F4F4FFFFFF777777CBCBCB999999939393FEFEFEF8F8F8F1
              F1F1D4D4D4F9F9F9F5F5F5EEEEEE949494DBDBDB8F8F8FC2C2C2E6E6E6787878
              E8E8E8EAEAEAEBEBEBF6F6F6F9F9F9E7E7E7858585D8D8D8FFFFFFF3F3F3EFEF
              EFE5E5E5ADADADA6A6A6D5D5D58C8C8CB0B0B08D8D8DF1F1F1F4F4F4FFFFFFC6
              C6C6686868F4F4F4FCFCFCF6F6F6C3C3C3979797AAAAAA999999DCDCDC818181
              C7C7C7BCBCBCFEFEFEF5F5F5FDFDFD9494947C7C7CFFFFFFF6F6F6FBFBFBE6E6
              E6D7D7D7B6B6B6999999F2F2F2838383E5E5E5CDCDCDB6B6B6F2F2F2F0F0F057
              5757898989FCFCFCEFEFEFE8E8E8ABABABF1F1F19E9E9EAEAEAEFFFFFF868686
              B6B6B69F9F9F939393F9F9F9C9C9C9787878AAAAAAFBFBFBF8F8F8FEFEFEA3A3
              A3CACACA717171DCDCDCFDFDFDCFCFCF727272D8D8D8F0F0F0C4C4C4858585B3
              B3B38C8C8CFFFFFFE0E0E0CDCDCDFEFEFE9D9D9D7F7F7FFFFFFFFFFFFFFFFFFF
              989898828282EAEAEAA2A2A2AAAAAAAFAFAF808080E6E6E6E1E1E1E4E4E4B5B5
              B56A6A6AE6E6E6FFFFFFFEFEFEF9F9F9FFFFFFA5A5A5797979B1B1B1EDEDEDD4
              D4D4CCCCCCDCDCDCD7D7D7939393727272DCDCDCFFFFFFFAFAFAFFFFFFFFFFFF
              FEFEFEF5F5F5CFCFCF8B8B8B8585858F8F8F8A8A8A898989848484A0A0A0FBFB
              FBFEFEFEFFFFFFFEFEFEFFFFFFFFFFFFF8F8F8FFFFFFFFFFFFFAFAFAFCFCFCD6
              D6D6D1D1D1E8E8E8FFFFFFFFFFFFF8F8F8FFFFFFF8F8F8FFFFFF}
            Layout = blGlyphRight
            ParentBiDiMode = False
            TabOrder = 13
            OnClick = BitBtn10Click
          end
          object BitBtn11: TBitBtn
            Left = 456
            Top = 128
            Width = 25
            Height = 22
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000130B0000130B00000000000000000000FFFFFFF5F5F5
              FFFFFFFDFDFDFFFFFFCFCFCFB1B1B19999999B9B9BA5A5A5BEBEBEEDEDEDFFFF
              FFFFFFFFF6F6F6FFFFFFF4F4F4FFFFFFFFFFFFE6E6E6858585767676ABABABB1
              B1B1AAAAAAC0C0C08F8F8F898989B6B6B6FFFFFFFFFFFFF3F3F3FFFFFFFFFFFF
              CFCFCF6969699B9B9BD5D5D5FFFFFF9292929C9C9CF7F7F7D2D2D2B5B5B57D7D
              7DA3A3A3FCFCFCFFFFFFFEFEFEE5E5E56C6C6CA7A7A7FFFFFFB5B5B5DADADAEC
              ECECE3E3E3EBEBEB848484C9C9C9F5F5F57C7C7CBABABAFFFFFFFEFEFEA5A5A5
              7E7E7ECFCFCFC9C9C9D7D7D7ECECECE5E5E5DFDFDFF7F7F7E7E7E7E1E1E1C6C6
              C6BBBBBB797979F4F4F4FFFFFF777777CBCBCB999999939393FEFEFEF8F8F8F1
              F1F1D4D4D4F9F9F9F5F5F5EEEEEE949494DBDBDB8F8F8FC2C2C2E6E6E6787878
              E8E8E8EAEAEAEBEBEBF6F6F6F9F9F9E7E7E7858585D8D8D8FFFFFFF3F3F3EFEF
              EFE5E5E5ADADADA6A6A6D5D5D58C8C8CB0B0B08D8D8DF1F1F1F4F4F4FFFFFFC6
              C6C6686868F4F4F4FCFCFCF6F6F6C3C3C3979797AAAAAA999999DCDCDC818181
              C7C7C7BCBCBCFEFEFEF5F5F5FDFDFD9494947C7C7CFFFFFFF6F6F6FBFBFBE6E6
              E6D7D7D7B6B6B6999999F2F2F2838383E5E5E5CDCDCDB6B6B6F2F2F2F0F0F057
              5757898989FCFCFCEFEFEFE8E8E8ABABABF1F1F19E9E9EAEAEAEFFFFFF868686
              B6B6B69F9F9F939393F9F9F9C9C9C9787878AAAAAAFBFBFBF8F8F8FEFEFEA3A3
              A3CACACA717171DCDCDCFDFDFDCFCFCF727272D8D8D8F0F0F0C4C4C4858585B3
              B3B38C8C8CFFFFFFE0E0E0CDCDCDFEFEFE9D9D9D7F7F7FFFFFFFFFFFFFFFFFFF
              989898828282EAEAEAA2A2A2AAAAAAAFAFAF808080E6E6E6E1E1E1E4E4E4B5B5
              B56A6A6AE6E6E6FFFFFFFEFEFEF9F9F9FFFFFFA5A5A5797979B1B1B1EDEDEDD4
              D4D4CCCCCCDCDCDCD7D7D7939393727272DCDCDCFFFFFFFAFAFAFFFFFFFFFFFF
              FEFEFEF5F5F5CFCFCF8B8B8B8585858F8F8F8A8A8A898989848484A0A0A0FBFB
              FBFEFEFEFFFFFFFEFEFEFFFFFFFFFFFFF8F8F8FFFFFFFFFFFFFAFAFAFCFCFCD6
              D6D6D1D1D1E8E8E8FFFFFFFFFFFFF8F8F8FFFFFFF8F8F8FFFFFF}
            Layout = blGlyphRight
            TabOrder = 14
            Visible = False
            OnClick = BitBtn11Click
          end
        end
        object RingsTab: TTabSheet
          Caption = 'Rings'
          ImageIndex = 3
          object Label50: TLabel
            Left = 0
            Top = 8
            Width = 24
            Height = 13
            Caption = 'Inner'
          end
          object Label51: TLabel
            Left = 0
            Top = 32
            Width = 26
            Height = 13
            Caption = 'Outer'
          end
          object Label52: TLabel
            Left = 0
            Top = 56
            Width = 36
            Height = 13
            Caption = 'Texture'
          end
          object Label53: TLabel
            Left = 0
            Top = 80
            Width = 24
            Height = 13
            Caption = 'Color'
          end
          object Edit60: TEdit
            Left = 88
            Top = 8
            Width = 145
            Height = 21
            TabOrder = 0
          end
          object Edit61: TEdit
            Left = 88
            Top = 32
            Width = 145
            Height = 21
            TabOrder = 1
          end
          object Edit62: TEdit
            Left = 88
            Top = 56
            Width = 113
            Height = 21
            TabOrder = 2
          end
          object Button11: TButton
            Left = 208
            Top = 56
            Width = 25
            Height = 22
            Caption = '...'
            TabOrder = 3
          end
          object Edit63: TEdit
            Left = 88
            Top = 80
            Width = 33
            Height = 21
            TabOrder = 4
          end
          object Edit64: TEdit
            Left = 128
            Top = 80
            Width = 33
            Height = 21
            TabOrder = 5
          end
          object Edit65: TEdit
            Left = 168
            Top = 80
            Width = 33
            Height = 21
            TabOrder = 6
          end
          object BitBtn7: TBitBtn
            Left = 208
            Top = 80
            Width = 25
            Height = 22
            Glyph.Data = {
              26040000424D2604000000000000360000002800000012000000120000000100
              180000000000F0030000C40E0000C40E00000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000FF0000FF0000FF0000FF0000FF00000000FF
              FF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000
              000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00
              FFFF00000000FF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00
              00FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00
              FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF0000FF0000FF0000FF
              0000FF00000000FFFF00FFFF00FFFF00FFFF00000000FF00FFFF00FFFF00FFFF
              00FFFF00FF000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000808080808080808080808080808080000000FFFFFFFFFFFFFFFFFF
              FFFFFF0000000000000000000000000000000000000000000000000000808080
              808080808080808080808080000000FFFFFFFFFFFFFFFFFFFFFFFF0000000000
              0000000000000000000000000000000000000000008080808080808080808080
              80808080000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000
              00000000000000000000000000808080808080808080808080808080000000FF
              FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000FF0000FF0000FF0000
              FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF
              0000FF000000000000000000000000FF0000FF0000FF0000FF0000FF00000000
              FFFF00FFFF00FFFF00FFFF000000FF0000FF0000FF0000FF0000FF0000000000
              00000000000000FF0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF
              00FFFF000000FF0000FF0000FF0000FF0000FF000000000000000000000000FF
              0000FF0000FF0000FF0000FF00000000FFFF00FFFF00FFFF00FFFF000000FF00
              00FF0000FF0000FF0000FF000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000}
            Layout = blGlyphRight
            TabOrder = 7
            OnClick = BitBtn7Click
          end
        end
      end
      object Edit4: TEdit
        Left = 80
        Top = 32
        Width = 409
        Height = 21
        TabOrder = 5
        OnChange = Edit4Change
      end
      object Edit3: TEdit
        Left = 80
        Top = 8
        Width = 409
        Height = 21
        TabOrder = 6
      end
    end
  end
  object Menu: TMainMenu
    Left = 464
    Top = 24
    object File1: TMenuItem
      Caption = 'File'
      object Open1: TMenuItem
        Caption = 'Open...'
        Enabled = False
        OnClick = Open1Click
      end
      object Saveas1: TMenuItem
        Caption = 'Save as...'
        OnClick = Saveas1Click
      end
    end
    object Edit1: TMenuItem
      Caption = 'Edit'
      Enabled = False
    end
    object About1: TMenuItem
      Caption = 'About'
      RadioItem = True
      OnClick = About1Click
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'SSC|*.ssc|DSC|*.dsc|STC|*.stc'
    Left = 416
    Top = 24
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'ssc'
    Filter = 'Solar System Catalog|*.ssc|DCS|*.dsc|Star Catalog|*.stc'
    FilterIndex = -1
    Left = 352
    Top = 24
  end
  object ColorDialog1: TColorDialog
    Left = 288
    Top = 24
  end
end
