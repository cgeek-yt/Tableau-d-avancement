object Form2: TForm2
  Left = 302
  Top = 70
  Width = 967
  Height = 298
  Caption = 'Tableau D'#39'avancement - Tableau'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 24
    Width = 62
    Height = 13
    Caption = 'Etat Syst'#232'me'
  end
  object Label7: TLabel
    Left = 88
    Top = 24
    Width = 60
    Height = 13
    Caption = 'Avancement'
  end
  object Label8: TLabel
    Left = 16
    Top = 64
    Width = 45
    Height = 13
    Caption = 'Etat initial'
  end
  object Label9: TLabel
    Left = 8
    Top = 96
    Width = 81
    Height = 13
    Caption = 'Etat intermediaire'
  end
  object Label10: TLabel
    Left = 16
    Top = 128
    Width = 44
    Height = 13
    Caption = 'Etat Final'
  end
  object Label11: TLabel
    Left = 8
    Top = 160
    Width = 75
    Height = 13
    Caption = 'R'#233'actif limitant :'
  end
  object Label13: TLabel
    Left = 632
    Top = 64
    Width = 6
    Height = 13
    Alignment = taCenter
    Caption = '0'
  end
  object Label14: TLabel
    Left = 824
    Top = 64
    Width = 6
    Height = 13
    Alignment = taCenter
    Caption = '0'
  end
  object Label20: TLabel
    Left = 88
    Top = 160
    Width = 38
    Height = 13
    Caption = 'Label20'
  end
  object Label21: TLabel
    Left = 152
    Top = 88
    Width = 38
    Height = 13
    Alignment = taCenter
    Caption = 'Label21'
  end
  object Label22: TLabel
    Left = 344
    Top = 88
    Width = 38
    Height = 13
    Alignment = taCenter
    Caption = 'Label22'
  end
  object Label23: TLabel
    Left = 152
    Top = 128
    Width = 38
    Height = 13
    Alignment = taCenter
    Caption = 'Label23'
  end
  object Label24: TLabel
    Left = 344
    Top = 128
    Width = 38
    Height = 13
    Alignment = taCenter
    Caption = 'Label24'
  end
  object Label25: TLabel
    Left = 568
    Top = 88
    Width = 38
    Height = 13
    Alignment = taCenter
    Caption = 'Label25'
  end
  object Label26: TLabel
    Left = 768
    Top = 88
    Width = 38
    Height = 13
    Alignment = taCenter
    Caption = 'Label26'
  end
  object Label27: TLabel
    Left = 568
    Top = 128
    Width = 38
    Height = 13
    Alignment = taCenter
    Caption = 'Label27'
  end
  object Label28: TLabel
    Left = 768
    Top = 128
    Width = 38
    Height = 13
    Alignment = taCenter
    Caption = 'Label28'
  end
  object Label29: TLabel
    Left = 104
    Top = 64
    Width = 19
    Height = 13
    Caption = 'X=0'
  end
  object Label30: TLabel
    Left = 112
    Top = 96
    Width = 7
    Height = 13
    Caption = 'X'
  end
  object Label31: TLabel
    Left = 104
    Top = 128
    Width = 27
    Height = 13
    Caption = 'XMax'
  end
  object Label2: TLabel
    Left = 408
    Top = 0
    Width = 32
    Height = 13
    Caption = 'Label2'
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 220
    Width = 951
    Height = 19
    Panels = <
      item
        Text = 'Copyrights 2019 - Hubert Grellier - Version 0.0.1'
        Width = 50
      end>
    SimplePanel = False
  end
  object MainMenu1: TMainMenu
    Left = 512
    Top = 192
    object Fichier1: TMenuItem
      Caption = 'Fichier'
      object Tableau1: TMenuItem
        Caption = 'Tableau'
        Enabled = False
      end
      object Rinitialiser1: TMenuItem
        Caption = 'R'#233'initialiser'
        Enabled = False
      end
      object Quitter1: TMenuItem
        Caption = 'Quitter'
        OnClick = Quitter1Click
      end
    end
  end
end
