object Form1: TForm1
  Left = 242
  Top = 114
  Width = 832
  Height = 592
  Caption = 'AXU//RYUKZAK  algaritmi//Ma'#39'mura Ergasheva//2-kurs TMI'
  Color = clTeal
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Elephant'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 21
  object Label1: TLabel
    Left = 225
    Top = 48
    Width = 496
    Height = 42
    Caption = 
      'sifrlanayotgan tekst yoki shifrtekst kiritiladi. SHifr tekst ver' +
      'gul bilan ajratilsin va '#39' * '#39'belgisi bilan tugatilsin!'
    WordWrap = True
  end
  object Label2: TLabel
    Left = 216
    Top = 168
    Width = 259
    Height = 21
    Caption = 'a {} nong qiymatlari kiritilsin!'
  end
  object Label3: TLabel
    Left = 207
    Top = 8
    Width = 496
    Height = 25
    Caption = 'SURATNI BOSING!!! kiritiladigan qiymatlar!!!'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'Elephant'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 27
    Top = 144
    Width = 52
    Height = 27
    Caption = 'r,n='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Elephant'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 27
    Top = 192
    Width = 60
    Height = 27
    Caption = 'q,m='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Elephant'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 27
    Top = 256
    Width = 154
    Height = 27
    Caption = 'NATIJALAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -21
    Font.Name = 'Elephant'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 180
    Top = 296
    Width = 196
    Height = 21
    Caption = 'natija chiqadigan oyna'
  end
  object Label8: TLabel
    Left = 18
    Top = 408
    Width = 164
    Height = 21
    Caption = 'ikkilik ko'#39'rinishlar'
  end
  object Label9: TLabel
    Left = 18
    Top = 304
    Width = 93
    Height = 42
    Caption = 'r sonining teskarisi'
    WordWrap = True
  end
  object Label10: TLabel
    Left = 9
    Top = 504
    Width = 451
    Height = 27
    Caption = 'ESLATMA!!! r va n sonlari o'#39'zaro tub!!!'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -21
    Font.Name = 'Elephant'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 216
    Top = 96
    Width = 577
    Height = 65
    Color = clGradientActiveCaption
    TabOrder = 0
  end
  object Button1: TButton
    Left = 288
    Top = 248
    Width = 118
    Height = 41
    Caption = 'bajarish'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 63
    Top = 144
    Width = 121
    Height = 29
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 63
    Top = 192
    Width = 121
    Height = 29
    TabOrder = 3
  end
  object Memo2: TMemo
    Left = 180
    Top = 328
    Width = 424
    Height = 73
    Color = clScrollBar
    Lines.Strings = (
      '')
    TabOrder = 4
  end
  object StringGrid1: TStringGrid
    Left = 216
    Top = 192
    Width = 577
    Height = 49
    Color = clBtnHighlight
    ColCount = 9
    DefaultColWidth = 70
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    GridLineWidth = 3
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 5
  end
  object RadioGroup1: TRadioGroup
    Left = 18
    Top = 24
    Width = 185
    Height = 105
    Caption = 'TANLANG'
    Items.Strings = (
      'shifrni ochish'
      'shifrlash')
    TabOrder = 6
  end
  object Memo3: TMemo
    Left = 9
    Top = 432
    Width = 595
    Height = 65
    Color = clScrollBar
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Elephant'
    Font.Style = [fsBold]
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 7
  end
  object Edit3: TEdit
    Left = 18
    Top = 352
    Width = 121
    Height = 29
    TabOrder = 8
  end
  object Button2: TButton
    Left = 486
    Top = 248
    Width = 118
    Height = 41
    Caption = 'tozalash'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 675
    Top = 248
    Width = 118
    Height = 41
    Caption = 'chiqish'
    TabOrder = 10
    OnClick = Button3Click
  end
end
