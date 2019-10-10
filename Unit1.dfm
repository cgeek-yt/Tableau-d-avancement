object Form1: TForm1
  Left = 184
  Top = 149
  Width = 956
  Height = 280
  Caption = 'Tableau d'#39'Avancement'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 24
    Width = 62
    Height = 13
    Caption = 'Etat Syst'#232'me'
  end
  object Label2: TLabel
    Left = 160
    Top = 8
    Width = 25
    Height = 13
    Caption = 'NB.A'
  end
  object Label3: TLabel
    Left = 328
    Top = 24
    Width = 6
    Height = 13
    Caption = '+'
  end
  object Label4: TLabel
    Left = 240
    Top = 8
    Width = 47
    Height = 13
    Caption = 'Formule A'
  end
  object Label5: TLabel
    Left = 352
    Top = 8
    Width = 25
    Height = 13
    Caption = 'NB.B'
  end
  object Label6: TLabel
    Left = 424
    Top = 8
    Width = 47
    Height = 13
    Caption = 'Formule B'
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
  object Label12: TLabel
    Left = 528
    Top = 32
    Width = 30
    Height = 13
    Caption = '-------->'
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
  object Label15: TLabel
    Left = 744
    Top = 24
    Width = 6
    Height = 13
    Caption = '+'
  end
  object Label16: TLabel
    Left = 576
    Top = 8
    Width = 25
    Height = 13
    Caption = 'NB.C'
  end
  object Label17: TLabel
    Left = 776
    Top = 8
    Width = 26
    Height = 13
    Caption = 'NB.D'
  end
  object Label18: TLabel
    Left = 656
    Top = 8
    Width = 47
    Height = 13
    Caption = 'Formule C'
  end
  object Label19: TLabel
    Left = 856
    Top = 8
    Width = 48
    Height = 13
    Caption = 'Formule D'
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
  object Edit1: TEdit
    Left = 152
    Top = 24
    Width = 49
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 200
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 344
    Top = 24
    Width = 49
    Height = 21
    TabOrder = 3
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 392
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit4'
  end
  object Button1: TButton
    Left = 856
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Calculer'
    TabOrder = 10
    OnClick = Button1Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 202
    Width = 940
    Height = 19
    Panels = <
      item
        Text = 'Copyrights 2019 - Hubert Grellier - Version 0.0.1'
        Width = 50
      end>
    SimplePanel = False
  end
  object Edit5: TEdit
    Left = 152
    Top = 56
    Width = 169
    Height = 21
    TabOrder = 2
    Text = 'Edit5'
  end
  object Edit6: TEdit
    Left = 344
    Top = 56
    Width = 169
    Height = 21
    TabOrder = 5
    Text = 'Edit6'
  end
  object Edit7: TEdit
    Left = 568
    Top = 24
    Width = 49
    Height = 21
    TabOrder = 6
    Text = 'Edit7'
  end
  object Edit8: TEdit
    Left = 616
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'Edit8'
  end
  object Edit9: TEdit
    Left = 768
    Top = 24
    Width = 49
    Height = 21
    TabOrder = 8
    Text = 'Edit9'
  end
  object Edit10: TEdit
    Left = 816
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'Edit10'
  end
  object Button2: TButton
    Left = 784
    Top = 176
    Width = 75
    Height = 25
    Caption = 'R'#233'initialiser'
    TabOrder = 11
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 496
    Top = 160
    object Fichier1: TMenuItem
      Caption = 'Fichier'
      object Tableau1: TMenuItem
        Caption = 'Tableau'
        OnClick = Tableau1Click
      end
      object Rinitialiser1: TMenuItem
        Caption = 'R'#233'initialiser'
        OnClick = Rinitialiser1Click
      end
      object Quitter1: TMenuItem
        Caption = 'Quitter'
        OnClick = Quitter1Click
      end
    end
  end
end
