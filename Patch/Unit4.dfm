object Form4: TForm4
  Left = 192
  Top = 114
  BorderStyle = bsNone
  ClientHeight = 408
  ClientWidth = 659
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PanelTemplate: TPanel
    Left = 336
    Top = 2
    Width = 33
    Height = 144
    BevelOuter = bvNone
    TabOrder = 0
    Visible = False
    object RSSpeedButton7: TRSSpeedButton
      Left = 5
      Top = 0
      Width = 23
      Height = 22
      Flat = True
      Highlighted = True
      HighlightedXP = True
    end
    object RSSpeedButton8: TRSSpeedButton
      Left = 5
      Top = 24
      Width = 23
      Height = 22
      Flat = True
      Highlighted = True
      HighlightedXP = True
    end
    object RSSpeedButton9: TRSSpeedButton
      Left = 5
      Top = 48
      Width = 23
      Height = 22
      Flat = True
      Highlighted = True
      HighlightedXP = True
    end
    object RSSpeedButton10: TRSSpeedButton
      Left = 5
      Top = 72
      Width = 23
      Height = 22
      Flat = True
      Highlighted = True
      HighlightedXP = True
    end
    object RSSpeedButton11: TRSSpeedButton
      Left = 5
      Top = 96
      Width = 23
      Height = 22
      Flat = True
      Highlighted = True
      HighlightedXP = True
    end
    object RSSpeedButton12: TRSSpeedButton
      Left = 5
      Top = 120
      Width = 23
      Height = 22
      Flat = True
      Highlighted = True
      HighlightedXP = True
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 2
    Width = 33
    Height = 144
    BevelOuter = bvNone
    TabOrder = 1
    Visible = False
    object RSSpeedButton1: TRSSpeedButton
      Left = 5
      Top = 72
      Width = 23
      Height = 22
      Hint = 'Load Minimap Picture'
      Flat = True
      OnClick = RSSpeedButton1Click
      Highlighted = True
      HighlightedXP = True
    end
    object RSSpeedButton2: TRSSpeedButton
      Left = 5
      Top = 96
      Width = 23
      Height = 22
      Hint = 'Save Minimap Picture'
      Flat = True
      OnClick = RSSpeedButton2Click
      Highlighted = True
      HighlightedXP = True
    end
    object ButtonSingleSquares: TRSSpeedButton
      Left = 5
      Top = 24
      Width = 23
      Height = 22
      Hint = 'Allow Single Squares'
      AllowAllUp = True
      GroupIndex = 2
      Flat = True
      Glyph.Data = {
        AA040000424DAA04000000000000360000002800000013000000130000000100
        18000000000074040000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FF00FFFF00FFFF00FF00
        0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        000000FF00FFFF00FFFF00FFFF00FF000000FF00FFFF00FFFF00FF000000FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FF
        00FFFF00FFFF00FFFF00FF000000FF00FFFF00FFFF00FF000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FF00FFFF00
        FFFF00FFFF00FF00000000000000000000000000000000000005050502020206
        0606060606020202010101000000000000000000000000000000000000000000
        FF00FF000000FF00FFFF00FFFF00FF0000003F6A96448ECB437DAC7C7C9B5096
        DC4E80A8476FAF426BA74C83B83B7E99050505FF00FFFF00FFFF00FFFF00FF00
        0000FF00FFFF00FFFF00FF0000005A8EA9396B94294A7429526B396384314A63
        31425A315A6B314A6C448BAF030303FF00FFFF00FFFF00FFFF00FF000000FF00
        FFFF00FFFF00FF0202025B5B8E292942315273395A84294A6B29395239739439
        526B3152635B5B6F060606FF00FFFF00FFFF00FFFF00FF000000FF00FFFF00FF
        FF00FF030303607272316384293131314A63314A63292931315273314A5A315A
        7B4189C3090909FF00FFFF00FFFF00FFFF00FF000000FF00FFFF00FFFF00FF01
        010154738E314A6B315A7B31637B315273396B84294A6331527339739C3B6DA9
        0B0B0BFF00FFFF00FFFF00FFFF00FF000000FF00FFFF00FFFF00FF010101427E
        AC314A63295273314A6B315A84396B9C315A84395A7B39638C4473A50E0E0EFF
        00FFFF00FFFF00FFFF00FF000000FF00FFFF00FFFF00FF010101406BA2314252
        39638C31527331526B396B9C39638C315A8C29639C4288C10F0F0FFF00FFFF00
        FFFF00FFFF00FF000000FF00FFFF00FFFF00FF060606477DAF29395231526B29
        2942294A63426B94316384425A84396BA54590DA101010FF00FFFF00FFFF00FF
        FF00FF000000FF00FFFF00FFFF00FF01010144759731526B315273294A63315A
        73314A63426384394A63395A736A6AA6141414FF00FFFF00FFFF00FFFF00FF00
        0000FF00FFFF00FFFF00FF0303034E7DAC416C88407AA63F76AC4993C95176AE
        4A7CA3516F8E5099CC406399232323FF00FFFF00FFFF00FFFF00FF0000000000
        0000000001010118181812121211111113131313131313131312121210101008
        0808040404010101111111000000000000000000FF00FF000000FF00FFFF00FF
        FF00FF060606FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FF000000FF00FFFF00FFFF00FFFF00FF000000FF00FFFF00FFFF00FF00
        0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        000000FF00FFFF00FFFF00FFFF00FF000000FF00FFFF00FFFF00FF000000FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FF
        00FFFF00FFFF00FFFF00FF000000}
      OnClick = ButtonSingleSquaresClick
      Highlighted = True
      HighlightedXP = True
    end
    object RSSpeedButton4: TRSSpeedButton
      Left = 5
      Top = 48
      Width = 23
      Height = 22
      Hint = 'Fill Map'
      AllowAllUp = True
      Flat = True
      Glyph.Data = {
        CE050000424DCE05000000000000360400002800000015000000110000000100
        08000000000098010000C30E0000C30E00000001000000000000FFFFFF00E6DE
        E600FFFF0000A59C9C0084840000840000000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000010101010101
        0101010101010101010101010101010000000101010101010101010101010101
        0101010101010100000001010105010101010101060601010101010101010100
        0000010105050501010101030604060101010101010101000000010105020501
        0101030603060406010101010101010000000101010501010103060304040602
        0601010101010100000001010105010103060304020404060206010101010100
        0000010101010103060304020402000406020601010101000000010101010606
        0304020402000200040604060101010000000101010106030602040200020000
        0204060601010100000001010101010602060200020000020406010101010100
        0000010101010101060206020000020406010101010101000000010101010101
        0106020600020406010101010101010000000101010101010101060006040601
        0101010101010100000001010101010101010106040601010101010101010100
        0000010101010101010101010606010101010101010101000000010101010101
        010101010101010101010101010101000000}
      OnClick = RSSpeedButton4Click
      Highlighted = True
      HighlightedXP = True
    end
    object ButtonRoads3: TRSSpeedButton
      Left = 5
      Top = 0
      Width = 23
      Height = 22
      AllowAllUp = True
      GroupIndex = 1
      Flat = True
      OnClick = ButtonRoads1Click
      Highlighted = True
      HighlightedXP = True
    end
  end
  object Panel3: TPanel
    Left = 80
    Top = 2
    Width = 33
    Height = 144
    BevelOuter = bvNone
    TabOrder = 2
    Visible = False
    object ButtonExpandRoads: TRSSpeedButton
      Left = 5
      Top = 24
      Width = 23
      Height = 22
      Hint = 'Make Roads Go Through Map Sides'
      AllowAllUp = True
      GroupIndex = 2
      Flat = True
      Glyph.Data = {
        FE050000424DFE05000000000000360400002800000015000000130000000100
        080000000000C8010000C30E0000C30E00000001000000000000FFFF4A00C5C5
        CE00E6B5BD00B5BDBD00B5B5BD00DEADAD00D6ADAD00A5A5B500CEA5A500A5A5
        AD009CA5A500C59C9C009C9CA500C5949C00949C9C00C5949400BD9494009494
        9C00BD8C9400A58C9C008C949400BD8C8C00B58C8C008C8C9400848C9400A584
        9400B5848C009C849400848C8C00A5848C009C848C00AD8484007B849400A57B
        940084848C007B848C00A57B8C009C7B8C00A57B84009C7B8400A57B7B009C7B
        7B00A5737B009C737B00A57373009C73730073737B006B737B006B737300946B
        6B00636B6B0063636B005A636B00215A8C00295A7B005A5A63005A5A5A002952
        7B00525A5A0021527B0052525A0021526B004A525A004A525200214A6B004A52
        4A004A4A5200194A630019426B0029426300214263001942630019425A004242
        4A00213A63003A424A00424242003A424200213A5A00193A5A00213A5200193A
        52003A3A4200213A4A0019315A00313A3A001931520021314A0019314A003131
        3A002931310010293A0019213A00212129000000000000000000000000000000
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
        000000004051000000000000000000000000291B1E272B13242525404F50364F
        56464500003500000000272B24252712082D5150230E484F514F3D4F4A4F0000
        00002716281031164E4F2E5D234B2049381C0E495534000000002728310F1A54
        4F3C3A33233F3E4C4B0A0A492E5000000000271610052D463655340942224B34
        1C0C4B18043E00000000272D2A0D0D4F4418304932493A17420E345949450000
        000027122A06021F404F4B5A0E0E180952553C04173400000000271313251206
        0B4F564F394F434F2F115C4F4F4F0000000025241B25251E1B1E4F3925255846
        5B4F573B1B000000000000000000191B1900001919270000004F584000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000}
      Highlighted = True
      HighlightedXP = True
    end
    object ButtonRoads1: TRSSpeedButton
      Left = 5
      Top = 0
      Width = 23
      Height = 22
      Hint = 'Place Roads And Rivers Anywhare'
      AllowAllUp = True
      GroupIndex = 1
      Flat = True
      Glyph.Data = {
        32040000424D3204000000000000360000002800000013000000110000000100
        180000000000FC030000120B0000120B00000000000000000000FF17FFFF17FF
        FF17FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17
        FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17FF000000FF17FF179C9C17179C17
        179C17179C1717171717177D6043906043906043906043AD8760AD8760AD8760
        906043906043AD8760FF17FFFF17FF000000FF17FF17179C17179C17179C179C
        9C17179C171717906043906043906043A47D56A47D56A47D56906043A47D56A4
        7D56A47D56FF17FFFF17FF000000FF17FF17179C17179C17179C17179C17179C
        17171717171798724C98724C98724C98724C98724C98724C98724C9060439060
        43FF17FFFF17FF000000FF17FF17179C179C9C179C9C17179C17179C17179C17
        179C17171790604398724C98724C98724C906043906043906043906043FF17FF
        FF17FF000000FF17FF17171717179C17179C17179C17179C17179C179C9C1717
        171717179060438769438769438769437D6943906043906043FF17FFFF17FF00
        0000FF17FF98724C1717179C9C1717179C17179C17179C17179C17179C17179C
        1717179060439060439060439060437D60397D6039FF17FFFF17FF000000FF17
        FF9060437D694317171717179C17179C179C9C17179C17179C179C9C17179C17
        17171717179060438769438769437D6043FF17FFFF17FF000000FF17FF906043
        90604317171717171717179C17179C17179C17179C17179C17179C17179C1717
        1790724C90724C906043906043FF17FFFF17FF000000FF17FF8769437D60437D
        6043A47D5617171717179C17179C17179C9C9C1717179C179C9C17179C171717
        A47D56906043A47D56FF17FFFF17FF000000FF17FF9060439060439060439872
        4C98724C171717171717179C9C17179C17179C17179C17179C17179C171717A4
        7D56906043FF17FFFF17FF000000FF17FF906043906043906043906043876943
        87694317171717179C17179C17179C17179C17179C17179C179C9C1717171717
        17FF17FFFF17FF000000FF17FF90604390604390604390604390604390604390
        6043171717171717179C9C17179C17179C17179C17179C17179C171717FF17FF
        FF17FF000000FF17FF98724C9060439060439060439060439060439060437D60
        4317171717179C179C9C179C9C17179C17179C17179C9C9C17FF17FFFF17FF00
        0000FF17FF8769438769437D69437D69437D6039876943876943876943171717
        17171717179C17179C17179C179C9C17179C17179CFF17FFFF17FF000000FF17
        FF906043A47D56A47D5690724C90724C90724C90604390604390604390604317
        171717179C17179C17179C179C9C17179CFF17FFFF17FF000000FF17FFFF17FF
        FF17FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17
        FFFF17FFFF17FFFF17FFFF17FFFF17FFFF17FF000000}
      OnClick = ButtonRoads1Click
      Highlighted = True
      HighlightedXP = True
    end
  end
  object Panel2: TPanel
    Left = 40
    Top = 2
    Width = 33
    Height = 144
    BevelOuter = bvNone
    TabOrder = 3
    Visible = False
    object ButtonRoads2: TRSSpeedButton
      Left = 5
      Top = 0
      Width = 23
      Height = 22
      AllowAllUp = True
      GroupIndex = 1
      Flat = True
      OnClick = ButtonRoads1Click
      Highlighted = True
      HighlightedXP = True
    end
  end
  object Panel6: TPanel
    Left = 160
    Top = 2
    Width = 33
    Height = 144
    BevelOuter = bvNone
    TabOrder = 4
    Visible = False
    object ButtonCopyMap: TRSSpeedButton
      Left = 5
      Top = 0
      Width = 23
      Height = 22
      Hint = 'Copy Map Area'
      AllowAllUp = True
      GroupIndex = 1
      Flat = True
      OnClick = ButtonCopyMapClick
      Highlighted = True
      HighlightedXP = True
    end
    object ButtonPasteMap: TRSSpeedButton
      Left = 5
      Top = 24
      Width = 23
      Height = 22
      Hint = 'Paste Map Area'
      AllowAllUp = True
      GroupIndex = 1
      Flat = True
      Visible = False
      OnClick = ButtonCopyMapClick
      Highlighted = True
      HighlightedXP = True
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    DefaultExt = '.bmp'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 208
    Top = 32
  end
  object SavePictureDialog1: TSavePictureDialog
    DefaultExt = '.bmp'
    Filter = 'Bitmaps (*.bmp)|*.bmp|All files|*.*'
    Left = 208
    Top = 64
  end
  object EditsPopupMenu1: TPopupMenu
    OnPopup = EditsPopupMenu1Popup
    Left = 8
    Top = 192
    object Highlight1: TMenuItem
      Caption = 'Highlight'
    end
  end
end
