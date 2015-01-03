object ProfileManagerForm: TProfileManagerForm
  Left = 265
  Top = 188
  BorderStyle = bsDialog
  Caption = 'Profile Manager'
  ClientHeight = 316
  ClientWidth = 723
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    723
    316)
  PixelsPerInch = 96
  TextHeight = 13
  object AllProfilesLabel: TLabel
    Left = 8
    Top = 20
    Width = 85
    Height = 13
    Caption = '&Available profiles:'
    FocusControl = AllProfilesListView
  end
  object IncludedProfilesLabel: TLabel
    Left = 363
    Top = 20
    Width = 83
    Height = 13
    Caption = 'Included &profiles:'
    FocusControl = IncludedProfilesListView
  end
  object Description: TLabel
    Left = 8
    Top = 196
    Width = 57
    Height = 13
    Caption = 'Description:'
  end
  object SepBevel: TBevel
    Left = 8
    Top = 279
    Width = 698
    Height = 4
    Anchors = [akLeft, akTop, akRight, akBottom]
    Shape = bsTopLine
    ExplicitWidth = 599
  end
  object DefaultProfileIconImage: TImage
    Left = 8
    Top = 263
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E0000010001002020000001000800A80800001600000028000000
      2000000040000000010008000000000000040000000000000000000000000000
      00000000000000000041420042616300FFF7F70000FFFF0084E7E700F7FFFF00
      42868400C6C7C6008420210084A6A500C6C76300C6A66300C6C7840042860000
      42862100F7CFA5004261420042000000FFFFFF00004100008486000084610000
      C6614200C6A6000000007C0031FF310031CFFF003161FF00009EFF00FF9E0000
      00FF00000061FF00CE9E000000CF00000030CE00CE6100009C610000009E0000
      00309C0063610000008600000061CE00009ECE0084B6F700E7C7D600CEDFF700
      5296F7002951DE0084304A0000287300CECF8C00DEB6C6009C9E9C00F7F7CE00
      B5BE39006B6900004A491000BDC74A0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000003030303030303030303030303030303000035353503030303030303
      0303030303030303030303030303030303030300373800353535030303030303
      0303030303030303030303030303030303030037373838003535350303030303
      0303030303030303030303030303030303003737373838380035353503030303
      030303030303030303030303030335350037373937383A383800353535030303
      030303030303030303030303033535003737393937383A3A3838003535350303
      030303030303030303030303000000373737393937383A3A3838380035350303
      0303030303030303030303002F003737393739373738383A383A383800350303
      03030303030303030303002F2F0037393937373736333838383A3A3800030303
      030303030303030303002F2F2F0037393937373633333338383A3A3800350303
      0303030303030303002F2F322F003739373736333333333338383A3800353503
      03030303030303002F2F32322F00373737363333333333333338383800353535
      030303030303002F2F2F32322F00373736333333333333333333383800003535
      3503030303002F2F322F322F2F00373633333333333333333333333800310035
      3535030303002F32322F2F322F00363333333333333333333333333300313100
      3535030303002F32322F32322F30003333333333333333333333330031343131
      0035030303002F322F2F32322F30300033333333333333333333003131343431
      0003030303002F2F322F322F2F303030003333333333333333002D3131343431
      0003030303002F32322F2F2F2E2C30303000333333333333002D2D2D31313431
      0003030303002F32322F2F2E2C2C2C3030300033333333002D2D2D2D2D313131
      0003030303002F322F2F2E2C2C2C2C2C303030003333002D2D2D2D2D2D2D3131
      0003030303002F2F2F2E2C2C2C2C2C2C2C30303000002D2D2D2D2D2D2D2D2D31
      0003030303002F2F2E2C2C2C2C2C2C2C2C2C3030002D2D2D2D2D2D2D2D2D2D2D
      0003030303002F2E2C2C2C2C2C2C2C2C2C2C2C30002D2D2D2D2D2D2D2D2D2D00
      0303030303002E2C2C2C2C2C2C2C2C2C2C2C2C2C002D2D2D2D2D2D2D2D2D0003
      030303030303002C2C2C2C2C2C2C2C2C2C2C2C00002D2D2D2D2D2D2D2D000303
      03030303030303002C2C2C2C2C2C2C2C2C2C000303002D2D2D2D2D2D00030303
      0303030303030303002C2C2C2C2C2C2C2C0003030303002D2D2D2D0003030303
      030303030303030303002C2C2C2C2C2C00030303030303002D2D000303030303
      03030303030303030303002C2C2C2C0003030303030303030000030303030303
      0303030303030303030303002C2C000303030303030303030303030303030303
      0303030303030303030303030000030303030303030303030303030303030303
      0303030300000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000}
    Visible = False
  end
  object CloseButton: TButton
    Left = 525
    Top = 285
    Width = 88
    Height = 23
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Close'
    Default = True
    TabOrder = 4
    OnClick = CloseButtonClick
  end
  object ExcludeButton: TButton
    Left = 325
    Top = 116
    Width = 73
    Height = 23
    Caption = '< &Exclude'
    TabOrder = 3
    OnClick = ExcludeButtonClick
  end
  object IncludeButton: TButton
    Left = 325
    Top = 87
    Width = 73
    Height = 23
    Caption = '&Include >'
    TabOrder = 2
    OnClick = IncludeButtonClick
  end
  object AllProfilesListView: TListView
    Left = 8
    Top = 36
    Width = 297
    Height = 153
    Columns = <
      item
        AutoSize = True
      end>
    HideSelection = False
    LargeImages = ProfilesLargeImageList
    ReadOnly = True
    RowSelect = True
    ShowColumnHeaders = False
    SmallImages = ProfilesSmallImageList
    TabOrder = 0
    OnChange = AllProfilesListViewChange
    OnClick = AllProfilesListViewClick
    OnDblClick = AllProfilesListViewDblClick
  end
  object IncludedProfilesListView: TListView
    Left = 412
    Top = 36
    Width = 295
    Height = 153
    Columns = <
      item
        AutoSize = True
      end>
    HideSelection = False
    LargeImages = ProfilesLargeImageList
    ReadOnly = True
    RowSelect = True
    ShowColumnHeaders = False
    SmallImages = ProfilesSmallImageList
    TabOrder = 1
    OnChange = IncludedProfilesListViewChange
    OnClick = IncludedProfilesListViewClick
    OnDblClick = IncludedProfilesListViewDblClick
  end
  object ToolBar: TToolBar
    Left = 660
    Top = 8
    Width = 46
    Height = 22
    Align = alNone
    AutoSize = True
    Caption = 'ToolBar'
    Images = ToolBarImageList
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    object SmallIconButton: TToolButton
      Left = 0
      Top = 0
      Hint = 'Small Icon'
      AutoSize = True
      Caption = 'Small Icon'
      Down = True
      Grouped = True
      ImageIndex = 1
      OnClick = IconButtonClick
    end
    object LargeIconButton: TToolButton
      Left = 23
      Top = 0
      Hint = 'Large Icon'
      AutoSize = True
      Caption = 'Large Icon'
      Down = True
      Grouped = True
      ImageIndex = 0
      OnClick = IconButtonClick
    end
  end
  object HelpButton: TButton
    Left = 618
    Top = 285
    Width = 88
    Height = 23
    Anchors = [akRight, akBottom]
    Caption = '&Help'
    TabOrder = 6
    OnClick = HelpButtonClick
  end
  object DescPanel: TFlatPanel
    Left = 8
    Top = 214
    Width = 699
    Height = 58
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 7
    DesignSize = (
      699
      58)
    object DescMemo: TMemo
      Left = 5
      Top = 5
      Width = 693
      Height = 48
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelInner = bvNone
      BorderStyle = bsNone
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
  end
  object ProfilesSmallImageList: TImageList
    Left = 132
    Top = 264
  end
  object ToolBarImageList: TImageList
    Left = 468
    Top = 4
    Bitmap = {
      494C010102000500040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FFFFFFFF00000000
      C3878F1F00000000FFFFA95300000000C3879F3F00000000DBB7FFFF00000000
      D3A7FFFF00000000C78F8F1F00000000FFFFA95300000000C3879F3F00000000
      FFFFFFFF00000000C387FFFF00000000DBB78F1F00000000D3A7A95300000000
      C78F9F3F00000000FFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
  object ProfilesLargeImageList: TImageList
    Height = 32
    Width = 32
    Left = 76
    Top = 264
  end
end
