object semester: Tsemester
  Left = 192
  Top = 152
  Width = 1044
  Height = 540
  Caption = 'sems'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 24
    Width = 60
    Height = 19
    Caption = 'ID siswa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 56
    Width = 53
    Height = 19
    Caption = 'ID Poin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 24
    Top = 88
    Width = 52
    Height = 19
    Caption = 'ID Wali'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 24
    Top = 120
    Width = 54
    Height = 19
    Caption = 'ID Ortu'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 360
    Top = 24
    Width = 58
    Height = 19
    Caption = 'ID Kelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 360
    Top = 56
    Width = 57
    Height = 19
    Caption = 'Tanggal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 360
    Top = 88
    Width = 65
    Height = 19
    Caption = 'Semester'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 360
    Top = 120
    Width = 43
    Height = 19
    Caption = 'Status'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 176
    Top = 152
    Width = 94
    Height = 19
    Caption = 'Tingkat Kelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 144
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 144
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 144
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 144
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 536
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 536
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 536
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt8: TEdit
    Left = 536
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edt9: TEdit
    Left = 360
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object btn1: TButton
    Left = 24
    Top = 184
    Width = 121
    Height = 41
    Caption = 'BARU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 184
    Width = 121
    Height = 41
    Caption = 'SIMPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 280
    Top = 184
    Width = 121
    Height = 41
    Caption = 'EDIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 408
    Top = 184
    Width = 121
    Height = 41
    Caption = 'HAPUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 536
    Top = 184
    Width = 121
    Height = 41
    Caption = 'BATAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 24
    Top = 360
    Width = 121
    Height = 41
    Caption = 'LAPORAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 232
    Width = 633
    Height = 121
    DataSource = ds1
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'sd99bjm'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Kuliah\TUGAS\Semester 4\Visual\TA S4\libmysql.dll'
    Left = 672
    Top = 240
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from semester')
    Params = <>
    Left = 712
    Top = 240
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 752
    Top = 240
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    Left = 680
    Top = 296
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45113.906448229200000000
    ReportOptions.LastChange = 45113.906448229200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 736
    Top = 296
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      object Memo1: TfrxMemoView
        Left = 490.666666670000000000
        Top = 54.666666670000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.DropShadow = True
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'SEMESTER')
        ParentFont = False
      end
      object Memo2: TfrxMemoView
        Left = 57.333333330000000000
        Top = 113.333333330000000000
        Width = 62.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'ID')
        ParentFont = False
      end
      object Memo3: TfrxMemoView
        Left = 123.333333330000000000
        Top = 113.333333330000000000
        Width = 71.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'Siswa ID ')
        ParentFont = False
      end
      object Memo4: TfrxMemoView
        Left = 198.000000000000000000
        Top = 113.333333330000000000
        Width = 73.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'Poin ID')
        ParentFont = False
      end
      object Memo5: TfrxMemoView
        Left = 274.333333330000000000
        Top = 113.333333330000000000
        Width = 86.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'Wakel ID')
        ParentFont = False
      end
      object Memo6: TfrxMemoView
        Left = 363.666666660000000000
        Top = 113.333333330000000000
        Width = 87.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'Ortu ID')
        ParentFont = False
      end
      object Memo7: TfrxMemoView
        Left = 453.666666660000000000
        Top = 113.333333330000000000
        Width = 85.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'Kelas ID')
        ParentFont = False
      end
      object Memo8: TfrxMemoView
        Left = 542.000000000000000000
        Top = 113.333333330000000000
        Width = 126.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'Tanggal')
        ParentFont = False
      end
      object Memo9: TfrxMemoView
        Left = 671.333333330000000000
        Top = 113.333333330000000000
        Width = 133.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'Semester')
        ParentFont = False
      end
      object Memo10: TfrxMemoView
        Left = 808.333333330000000000
        Top = 113.333333330000000000
        Width = 105.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'Status')
        ParentFont = False
      end
      object Memo11: TfrxMemoView
        Left = 915.666666660000000000
        Top = 113.333333330000000000
        Width = 145.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'Tingkat Kelas')
        ParentFont = False
      end
    end
  end
end
