object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Gfix, Gbak e Restore Firebird / PostgreSql - Vers'#227'o 2.4.7'
  ClientHeight = 595
  ClientWidth = 753
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  Position = poScreenCenter
  ShowHint = True
  OnShow = FormShow
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 79
    Width = 753
    Height = 475
    ActivePage = Firebird
    Align = alClient
    Style = tsFlatButtons
    TabOrder = 0
    object Firebird: TTabSheet
      Caption = '      Firebird      '
      object Shape15: TShape
        Left = 0
        Top = 0
        Width = 745
        Height = 444
        Align = alClient
        Brush.Color = clBtnFace
        ExplicitLeft = 12
        ExplicitWidth = 65
        ExplicitHeight = 65
      end
      object PageControlFirebird: TPageControl
        Left = 3
        Top = 7
        Width = 738
        Height = 433
        ActivePage = Config
        Style = tsFlatButtons
        TabOrder = 0
        object Config: TTabSheet
          Caption = '       0 - Configura'#231#227'o       '
          ImageIndex = 3
          OnShow = ConfigShow
          object Shape2: TShape
            Left = 0
            Top = 0
            Width = 730
            Height = 402
            Align = alClient
            Brush.Color = clBtnFace
            ExplicitHeight = 473
          end
          object Shape13: TShape
            Left = 486
            Top = 192
            Width = 244
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape9: TShape
            Left = 243
            Top = 96
            Width = 244
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape8: TShape
            Left = 0
            Top = 192
            Width = 244
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape12: TShape
            Left = 243
            Top = 192
            Width = 244
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape11: TShape
            Left = 243
            Top = 144
            Width = 244
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape7: TShape
            Left = 0
            Top = 144
            Width = 244
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape4: TShape
            Left = 0
            Top = 48
            Width = 730
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape3: TShape
            Left = 0
            Top = 96
            Width = 121
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape10: TShape
            Left = 120
            Top = 96
            Width = 124
            Height = 49
            Brush.Color = clInfoBk
          end
          object Label4: TLabel
            Left = 5
            Top = 99
            Width = 105
            Height = 16
            Caption = 'Usu'#225'rio Firebird:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label5: TLabel
            Left = 126
            Top = 99
            Width = 97
            Height = 16
            Caption = 'Senha Firebird:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label6: TLabel
            Left = 5
            Top = 51
            Width = 602
            Height = 16
            Caption = 
              'Caminho da pasta bin do Firebird: (Ex.: C:\Arquivos de Programas' +
              '\Firebird\Firebird_2_5\bin)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 5
            Top = 147
            Width = 103
            Height = 16
            Caption = 'Comando Gfix 1:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 249
            Top = 147
            Width = 103
            Height = 16
            Caption = 'Comando Gfix 2:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 5
            Top = 194
            Width = 132
            Height = 16
            Caption = 'Comando Restore 1:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label12: TLabel
            Left = 249
            Top = 194
            Width = 132
            Height = 16
            Caption = 'Comando Restore 2:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label13: TLabel
            Left = 249
            Top = 99
            Width = 173
            Height = 16
            Caption = 'Comando Gbak (Backup) 1:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Shape25: TShape
            Left = 486
            Top = 144
            Width = 244
            Height = 49
            Brush.Color = clInfoBk
          end
          object Label17: TLabel
            Left = 493
            Top = 147
            Width = 103
            Height = 16
            Caption = 'Comando Gfix 3:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Shape23: TShape
            Left = 0
            Top = 240
            Width = 730
            Height = 162
            Brush.Color = clBlack
          end
          object Label14: TLabel
            Left = 5
            Top = 243
            Width = 75
            Height = 16
            Caption = 'Instru'#231#245'es:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Shape33: TShape
            Left = 0
            Top = 0
            Width = 569
            Height = 49
            Brush.Color = clSkyBlue
          end
          object Label21: TLabel
            Left = 71
            Top = 10
            Width = 427
            Height = 29
            Caption = 'Firebird - Configura'#231#227'o e Comandos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Shape34: TShape
            Left = 568
            Top = 0
            Width = 162
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape35: TShape
            Left = 486
            Top = 96
            Width = 244
            Height = 49
            Brush.Color = clInfoBk
          end
          object Label22: TLabel
            Left = 493
            Top = 99
            Width = 173
            Height = 16
            Caption = 'Comando Gbak (Backup) 2:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label23: TLabel
            Left = 493
            Top = 194
            Width = 132
            Height = 16
            Caption = 'Comando Restore 2:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object EditUserFirebird: TEdit
            Left = 5
            Top = 117
            Width = 111
            Height = 24
            BorderStyle = bsNone
            CharCase = ecLowerCase
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            Text = 'sysdba'
          end
          object EditPassFirebird: TEdit
            Left = 126
            Top = 119
            Width = 95
            Height = 24
            BorderStyle = bsNone
            CharCase = ecLowerCase
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            PasswordChar = '*'
            TabOrder = 3
            Text = 'masterkey'
          end
          object EditFirebirdBin: TEdit
            Left = 5
            Top = 71
            Width = 671
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object BitBtnFbclientDll: TBitBtn
            Left = 683
            Top = 53
            Width = 42
            Height = 39
            Hint = 'Firebird:|Localizar a pasta bin da instala'#231#227'o do Firebird'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtnFbclientDllClick
          end
          object EditComandoGfix1: TEdit
            Left = 5
            Top = 167
            Width = 234
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            Text = 'gfix -v -full'
          end
          object EditComandoGfix2: TEdit
            Left = 249
            Top = 167
            Width = 234
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 7
            Text = 'gfix -sweep -i'
          end
          object EditComandoRestor1: TEdit
            Left = 5
            Top = 215
            Width = 234
            Height = 24
            Hint = 
              '-p de acordo com a mem'#243'ria do servidor | 4 GB = 4096 | 8 GB 8192' +
              ' | 16 GB 16384'
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 9
            Text = 'gbak -c -p 16384 -se service_mgr'
          end
          object EditComandoRestor2: TEdit
            Left = 249
            Top = 215
            Width = 234
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 10
            Text = 'gfix -housekeeping 20000'
          end
          object EditComandoGbak1: TEdit
            Left = 249
            Top = 119
            Width = 232
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            Text = 'gfix -mend -full'
          end
          object BitBtnSalvarConfig: TBitBtn
            Left = 573
            Top = 5
            Width = 152
            Height = 39
            Hint = 'Configura'#231#227'o:|Salvar as altera'#231#245'es feitas na configura'#231#227'o'
            CustomHint = BalloonHint1
            Caption = ' &Salvar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Glyph.Data = {
              C2040000424DC204000000000000420000002800000018000000180000000100
              10000300000080040000120B0000120B00000000000000000000007C0000E003
              00001F000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1CEC1CEC1CEC1CEC1C564A564A564A564A564A
              564A564AEC1CEC1CEC1CEC1CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C0C21
              F43D1542EC1C3B67EC1CEC1C3B673B673B673B67EC1CD439D339EC1CFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1CF43D1542F43DEC1C3B67EC1CEC1C3B673B67
              3B673B67EC1C2F25D339EC1CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
              F43D2F25EC1C3B67EC1CEC1C3B673B673B673B67EC1C3546D339EC1CFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F252F25EC1C3B673B673B673B673B67
              3B673B67754E98679D731342FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
              2F252F25EC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1CBD77A52AC836BC77FF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F252F252F252F25B856DF7BFF7FFF7F
              FF7FFF7FFF7FA222801AA21E755FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
              2F25B856B856B856FF7FE122E122E122C01EA01AA01AA01EA01EA01EA01A0B43
              FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F257C6F7C6F7C6FFF7FE22AC022C022
              C022C022C022C022C022C022C022C01EE226FF7FFF7FFF7FFF7FFF7FEC1C1546
              2F25B856B856B856DF7B022BE026E026E026E026E026E026E026E026E026E026
              E022E022FF7FFF7FFF7FFF7FEC1C15462F257C6F7C6F7C6FFF7F222F002B002B
              002B002B002B002B002B002B002B00274333FF7FFF7FFF7FFF7FFF7FEC1C1546
              2F25B856B856B856FF7FA037A033A033602F202B402B402F402F402F402BAA4F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F257C6F7C6F7C6FBE77FF7FFF7FFF7F
              FF7FFF7FFF7F623B602F8037D467FF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
              2F25B856B856B856B856B856B856B856B856B856DE7BA447C64BFC7BFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F25B856B856B856B856B856B856B856
              B856B8565B6BF76FBE77554AFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1CEC1C
              EC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1C0C21544A0C21EC1CFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7F}
            ParentFont = False
            TabOrder = 12
            OnClick = BitBtnSalvarConfigClick
          end
          object BitBtnViewSenha: TBitBtn
            Left = 212
            Top = 115
            Width = 29
            Height = 26
            Caption = '*.*'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 14
            TabStop = False
            OnClick = BitBtnViewSenhaClick
          end
          object MemoInstruções: TMemo
            Left = 5
            Top = 270
            Width = 717
            Height = 122
            TabStop = False
            BorderStyle = bsNone
            Color = clBlack
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            Lines.Strings = (
              
                'Configurar a op'#231#227'o -p do comando restore de acordo com a mem'#243'ria' +
                ' do servidor:'
              '4 GB = 4096 | 8 GB = 8192 | 16 GB ou mais = 16384')
            ParentFont = False
            ReadOnly = True
            TabOrder = 15
          end
          object EditComandoGfix3: TEdit
            Left = 493
            Top = 167
            Width = 232
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 8
            Text = 'gfix -buffers 0'
          end
          object BitBtnConfigPadrao: TBitBtn
            Left = 573
            Top = 244
            Width = 152
            Height = 85
            Hint = 'Configura'#231#227'o:|Carrega as configura'#231#245'es padr'#227'o dos comandos!'
            CustomHint = BalloonHint1
            Caption = 'Carregar &Configura'#231#227'o Padr'#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Glyph.Data = {
              F6060000424DF606000000000000360000002800000018000000180000000100
              180000000000C0060000C21E0000C21E00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFEFEFEFCFCFCF9F9F9F7F7F7F4F4F4F2F2F2F1F1F1F0F0F0F1F1
              F1F2F2F2F4F4F4F6F6F6F9F9F9FBFBFBFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFEFEFEFAFAFAF4F4F4EEEEEEE8E8E8E3E3E3DEDEDEDBDBDBD7D7D7
              D6D6D6D5D5D5D5D5D5D7D7D7DADADADEDEDEE3E3E3E8E8E8EEEEEEF4F4F4F9F9
              F9FEFEFEFFFFFFFFFFFFFDFDFDEFEAE8D2C2B6E7E7E7E0E0E0D8D8D8D1D1D1CB
              CBCBC4C4C4BDBCBBB1A49BA88E7CA38169A27C60A57F63AB8C76BAA698D4D1CF
              DFDFDFE6E6E6EEEEEEF5F5F5FDFDFDFFFFFFFBFBFBE8E2DEA0714FC9B9AEDCDC
              DCD4D4D4CCCCCCB7A99FA48169A26E46AA7145B27749B37748B07344AD6F3FAA
              6C3CA265369F663BB3937DDDD9D6EBEBEBF3F3F3FAFAFAFFFFFFFFFFFFEFE9E6
              BD997CBA9375CBBBB0CBBEB5AD866BB78A66C1916ABD8659B87C4DB6794AB376
              47B17344AE7141AC6E3EA96B3BA96B3CAB7245A97A59E9E3E0FAFAFAFFFFFFFF
              FFFFFFFFFFF3EDEABD9A7DDABDA1B89172BE9779D2AF8FCDA37FC6976FC08B60
              BA8052B87D4FB3794CA66B40A0663A9D60369D6032A26336AB6F41B1794EB891
              75FEFDFCFFFFFFFFFFFFFFFFFFF4EFEBBF9B7CDABA9CDABC9FD8B89AD6B494D0
              AA87CA9E78C5966EB27B52B08261C8AC98E5D8CFF6F3F0EDE1D8D1B198C39C80
              A8744FA66C40AA7348E7DAD2FFFFFFFFFFFFFFFFFFF5F0ECBE9879D8B696DABB
              9DD9B99BD7B797D4B292C39B78B38A6CDFCEC2FCFAF8FFFFFFFFFFFFFFFFFFFE
              FEFDDEC6B3DFC3AFDBBDA7B48667A86D42C7A993FFFFFFFFFFFFFFFFFFF5F0EC
              BD9476D6B08CDAB99ADABA9DD9B99BBB9474CCB29FFAF8F6FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFE5D3C4EAD7C8E9D4C4E4CCB9A87550B48B6EFFFFFFFF
              FFFFFFFFFFF5F0ECBC9473D3AA83D7B392DABA9DD9BA9CC29E7FD3BDADFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2D8F5EAE2F3E8DFF1E4D9D1B4
              A0A87B5DFFFFFFFFFFFFFFFFFFF5F0EDBC9473D1A57CD5AE8AD9B898DABB9ED9
              BA9DBE9A7BDDCCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAF8FDFBFA
              FCF9F6FAF5F1F1E7E0B38B72FFFFFFFFFFFFFFFFFFF6F2EFAF8262B88D68B990
              6DBB9374BC9679BC9577BA9375A1734FE8DDD5FFFFFFFFFFFFFAF7F6FAF7F5FA
              F7F5FAF7F5FAF7F5FAF7F5F9F6F4F9F6F4F0E7E2FFFFFFFFFFFFFFFFFFFFFEFE
              F4EEEBF3EDE9F3EDE9F3EDE9F3EDE9F3EDE9F3EDE9F2ECE8F8F4F1FFFFFFFFFF
              FFC6A995B08668C09D82C29F85C3A086C29D82C09C80C29B7FBD9A82FFFFFFFF
              FFFFFFFFFFEFE7E1B58F74FAF4F0FCF8F5FDFBF9FDFBFAFEFDFCFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFCFBFAC2A38AD4B79DDABB9EDBBC9FD8B695D4AC87D7AF
              8AC3A288FFFFFFFFFFFFFFFFFFF0E7E29A6540EDDED2F4E8DEF5EBE4F1E5DCF8
              F3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F6F3BD9B83D9BCA2DABA9D
              DAB99AD6B08DD7B18EC19E86FFFFFFFFFFFFFFFFFFF2EBE69B643BC5A187E8D4
              C3EBD8CAE6D1C1F2E9E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF7F5C2
              A08BCCAB90D9B99BDABB9DD8B696D9B695C19F86FFFFFFFFFFFFFFFFFFFAF7F5
              AE7D59A46C44CEAB92DFC3ADDFC4AFEADCD0FFFFFFFFFFFFFFFFFFFFFFFFFBFA
              F8D9C6B8B68D6FCFAD8FD6B696D8B798D9BA9CDABA9CDCBB9DC19F86FFFFFFFF
              FFFFFFFFFFFFFFFFBF9C84B27B50A26B42BA8F70D0AF96D8BDA8F7F2EFF8F4F1
              ECE2DBCDB3A0B38767BC8E68C99D79CCA37ED2AE8CD7B696D9BA9DDBBC9FDDC0
              A4C2A187FFFFFFFFFFFFFFFFFFFFFFFFEDE3DDA56E46B2774BA56A3DA1683CA5
              7047AA7853AC7955AB7249B68056BC8256BD8457C28F65C99B74CFA884D8BA9E
              BE997CCFB095DFC4AABF9E85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BFB0A870
              47AE7244A86A3AAB6D3DAE7041AF7243B27445B47748B67A4BB97E4FC18C62C8
              9C78BD9474BD9A7FE9DED6C6A892D4B8A0C09F86FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFEFEFEDFCEC2AD7C5AA56A3EA86C3EAD7041B07345B37749B57B4EB780
              55B47E55B1815EC19F86E6DAD2FEFDFCFFFFFFFCFBFAC4A690B0896BFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAF8E2D2C8C5A58FB58C6EB08362
              B38768BA9478C9AB96DFCFC4F6F2F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFA
              F8CFB7A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            Layout = blGlyphTop
            ParentFont = False
            TabOrder = 13
            WordWrap = True
            OnClick = BitBtnConfigPadraoClick
          end
          object EditComandoGbak2: TEdit
            Left = 493
            Top = 117
            Width = 232
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            Text = 'gbak -b -v -g -l -Z -SE service_mgr'
          end
          object EditComandoRestor3: TEdit
            Left = 493
            Top = 214
            Width = 234
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 11
            Text = 'gfix -v -full'
          end
        end
        object Gfix: TTabSheet
          Caption = '     1 - Gfix (Verifica'#231#227'o)     '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnShow = GfixShow
          object Shape6: TShape
            Left = 0
            Top = 0
            Width = 730
            Height = 402
            Align = alClient
            Brush.Color = clBtnFace
            ExplicitLeft = -4
            ExplicitWidth = 728
            ExplicitHeight = 499
          end
          object Shape17: TShape
            Left = 0
            Top = 48
            Width = 569
            Height = 49
            Brush.Color = clInfoBk
          end
          object Label1: TLabel
            Left = 5
            Top = 50
            Width = 99
            Height = 16
            Caption = 'Base de dados:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Shape26: TShape
            Left = 0
            Top = 0
            Width = 569
            Height = 49
            Brush.Color = clSkyBlue
          end
          object Label8: TLabel
            Left = 76
            Top = 10
            Width = 417
            Height = 29
            Caption = 'Gfix - Verifica'#231#227'o da base de dados'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Shape27: TShape
            Left = 568
            Top = 0
            Width = 162
            Height = 97
            Brush.Color = clInfoBk
          end
          object Shape28: TShape
            Left = 0
            Top = 96
            Width = 730
            Height = 306
            Brush.Color = clBlack
          end
          object EditOrigemBase: TEdit
            Left = 5
            Top = 71
            Width = 514
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object BitBtnOrigemBase: TBitBtn
            Left = 522
            Top = 53
            Width = 42
            Height = 39
            Hint = 'Gfix (Verifica'#231#227'o):|Selecionar a base de dados para Verifica'#231#227'o'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtnOrigemBaseClick
          end
          object BitBtnExecutaGfix: TBitBtn
            Left = 573
            Top = 5
            Width = 152
            Height = 87
            Caption = 'Efetuar G&fix (Verifica'#231#227'o)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFF9F9F9EEEEEEE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEEEEEF9F9F9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFEEEEEECDCDCDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCCDCDCDEEEEEEFFFFFFFFFFFF
              FFFFFFFEFEFEFAFAFAF4F4F4EEEEEEEBEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9D8D8D83682CE387FC9387DC7397CC7397CC7387DC738
              7DC8387DC8387DC7397CC7397CC7387DC7397FC83A82CAEBEBEBFFFFFFFCFCFC
              F4F4F4E9E9E9DFDFDFD2D2D2C8C8C8C1C1C1BEBEBEBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCB7B7B73184D351E1FF55E3FF56E1FF56E2FF55E4FF53
              E7FF53E7FF55E4FF56E2FF56E1FF55E3FF53E2FF3B86CDF2F2F2FBFBFBECECEC
              D4D4D4C1C1C1B0AFADA3A19C99968D97938A948F85938E84928E84928E83928D
              83928D83928D83948E839A8F7F5380AE73B9E950D9FF4AD4FF4CD4FF4AD8FF8A
              65578A65574AD8FF4CD4FF4AD4FF51DAFF7BBCE772A1D2FBFBFBF2F2F2D1D1D1
              A6A39D979187A19B91B1AAA1C5BCB4CBC3BAE3D8D0E5DCD4EADFD7EDE2DCF2E6
              DFF3E7E0EEE4DDEBE0D8EADED3E2D6CB3980CA9EE3FF3DCCFF42CCFF42D1FF40
              D9FF40D9FF42D1FF42CCFF3DCCFFA3E5FF3F82C9F5F5F5FFFFFFEAEAEAA5A29B
              A09B91C8C1B7D2CAC1D3CBC2D7CEC5D9D0C8DDD3CBDFD6CEE3D9D1E6DCD5EBE0
              D9ECE1DAE7DDD6E4DAD2E2D8CFE5D6CA91ABC65A9BD98FE3FF35C7FF38CFFF64
              483E64483E38CFFF35C7FF92E4FF66A1D89EBDDDFDFDFDFFFFFFE9E9E9999489
              C8C1B7CBC4BACEC6BDD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E3D9D1DFD6CEDFD4CAE5D4C5518AC69CCDF069D5FF2AC9FF69
              564C69564C2AC9FF6AD5FFA3D1F05691CCF9F9F9FFFFFFFFFFFFE9E9E9999389
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3D9D1DFD6CEDCD2C9DDD1C6BEC0C23581CDBAECFF3DCCFF6C
              5B536C5B533ECCFFBDEDFF4588CCDCE4EDFEFEFEFFFFFFFFFFFFE9E9E99A948A
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DCD3CBE1D6CEE4D9D2E9DD
              D6EADED7E5DAD3E2D7CFDDD4CCDAD0C8D8CEC5DDCEBF729AC26BAAE2B1EFFF6D
              5B526D5B52B3F0FF75AFE281ACD6FCFCFCFFFFFFFFFFFFFFFFFFE9E9E99A9589
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF4FFFBF4FEFAF3FDFA
              F3FDFAF3FEFAF3FEFAF4FFFBF4FFFCF5F6F1EAF7EFE4E7DED52D7CCB9AD3F990
              E1FF91E2FFA0D6F9307DC8F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFEBEBEB9A958A
              D3CCC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B4AAA1B6ACA2B8AEA6BAB0
              A6BBB0A8B9ADA5B7ABA3B5ABA1B5AAA2BCB4ABCBC3BAE2D8CCAFBFCE3E8BD4C1
              EFFFC3F0FF4A90D3BDD1E4FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF9B958B
              F2ECE4B8AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD5CBC2E5DBD3E8DED7ECE1
              DAEEE2DBE9DFD8E6DCD4DFD5CDD2C9C0CFC5BDC2B8AFB7ACA2B7A7974683BE73
              B9EE78BBED5492CDFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFAEAAA3
              B5ACA4B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBDFD6CEE3D9D1E6DCD5EADF
              D8ECE0D9E7DDD6E4DAD2E0D7CFDDD3CBD9D1C9D7CEC5D4CBC2D5CABEBDB8B420
              7DD22982D2E7E9EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBABA8A0
              B7AFA4CBC5BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0D0C7BDD0C5B9C7
              B7A8B6AB9DEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A0998F
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0CEC6BDCCC3B9CD
              C4B9A4998CE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A09A8E
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DCD3CBE1D6CEE4D9D2E9DD
              D6EADED7E5DAD3E2D7CFDDD4CCDAD0C8D6CDC5D3CAC1CFC7BECDC5BCCAC2B9CA
              C2B9A1998EE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A09A8F
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF4FFFBF4FEFAF3FDFA
              F3FDFAF3FEFAF3FEFAF4FFFBF4FFFCF5F6F0EAF2ECE5E4DED5D5CEC5C8C0B7C9
              C1B8A09A8FE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBA09A8E
              D3CBC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B4AAA1B6ACA3B8AEA6BAB0
              A6BBB0A8B9AEA5B7ACA3B5ABA2B5AAA2BCB4ABCAC3BADAD4CDEEE9E2F6F0EAD2
              CBC2A09A8EEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFA29A8F
              F1EBE4B7AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD5CBC2E1D7CFE8DED7ECE1
              DAEEE2DBE9DFD8E6DCD4D9CEC7D2C9C0CFC5BDBEB5ACB4ABA2ABA198B7AEA5F0
              EBE3A8A196EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFB1ADA6
              B4ACA3B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBDFD6CFE3D9D1E6DCD5EADF
              D8ECE0D9E7DDD6E4DAD2E0D7CFDDD3CBDAD1C9D7CEC5D3CBC2D0C8BFBFB7AFB6
              AEA5B1ADA6EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBAFABA3
              B6AEA4CBC4BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0CFC7BECCC4BBBC
              B4ABAFAAA3EBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A59E93
              C9C1B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0CEC6BDCBC3BACA
              C2BAA59E93E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F94
              C8C0B8C9C2B8CCC3BACEC6BDD2C8BFD5CBC3D9CEC6DCD2CAE0D6CEE3D9D2E8DD
              D6EADED7E5DAD3E1D7CFDDD4CCDACFC7D6CCC4D3C9C0CFC7BECDC4BBCAC2B9CA
              C1B9A69F94E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A7A093
              C7BEB6C6BFB4D2CBC2E2DBD3F0EAE2F3EEE7FDFAF3FDF9F2FDF8F2FCF8F1FCF8
              F1FCF8F1FCF8F1FDF8F2FDF9F2FDF9F3F3EEE7EFEAE2E2DCD3D3CCC3C7BFB6C8
              BFB7A7A093E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F93
              CFC8BFF8F4ECFFFAF4F8F2EBE9E2DAE3DAD3D7CFC6D4CBC2D4CBC2D4CBC2D4CB
              C2D4CBC2D4CBC2D4CBC2D4CBC2D7CFC6E3DAD3E9E2DAF8F2EBFFFAF4F4F0E8CF
              C8BFA69F93E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69E93
              FFFCF5EAE3DBD3C9C0CDC3B9CEC5BACEC5BBCFC6BBCFC6BCCFC6BCCFC6BCCFC6
              BCCFC6BCCFC6BCCFC6BCCFC6BCCFC6BBCEC5BBCEC5BACDC3B9D3C9C0EAE3DBFF
              FCF5ABA499E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAA69F93
              ECE5DDD5CCC2D5CCC2D6CDC3D7CEC3D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CE
              C4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC3D6CDC3D5CCC2D5CCC2EC
              E5DDA69F93EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2A9A296
              E0D6CDE0D6CCDED5CBDDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4
              CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADED5CBDFD6CCE0
              D6CDA9A296F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBC1BBB3
              B5ADA1DED5CBE9E1D7E7DFD5E6DED4E5DDD3E5DDD3E4DCD2E4DCD2E4DCD2E4DC
              D2E4DCD2E4DCD2E4DCD2E4DCD2E5DDD3E5DDD3E6DED4E7DFD5E9E1D7E2DAD0B5
              ADA1C1BBB3FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
              CFCBC5AAA396B7AEA3C8BFB4D9D1C6DDD5CAF1E9DFF0E8DEF0E8DEF0E8DEF0E8
              DEF0E8DEF0E8DEF0E8DEF0E8DEF1E9DFDDD5CAD9D1C6C8BFB4B7AEA3AAA296CF
              CBC5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFEFEFEEAE9E6D0CDC6B8B1A8B3ACA1AAA296AAA296AAA296AAA296AAA2
              96AAA296AAA296AAA296AAA296AAA296B3ACA1B8B1A8D0CDC6EAE9E6FEFEFEFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            Layout = blGlyphTop
            ParentFont = False
            TabOrder = 2
            WordWrap = True
            OnClick = BitBtnExecutaGfixClick
          end
          object MemoLogGfix: TMemo
            Left = 9
            Top = 97
            Width = 720
            Height = 304
            TabStop = False
            BorderStyle = bsNone
            Color = clBlack
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 3
          end
        end
        object Gbak: TTabSheet
          Caption = '       2 - Gbak (Backup)       '
          ImageIndex = 1
          OnShow = GbakShow
          object Shape14: TShape
            Left = 0
            Top = 0
            Width = 730
            Height = 402
            Align = alClient
            Brush.Color = clBtnFace
            ExplicitLeft = 12
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object Shape30: TShape
            Left = 0
            Top = 48
            Width = 569
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape18: TShape
            Left = 0
            Top = 96
            Width = 569
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape5: TShape
            Left = 0
            Top = 0
            Width = 569
            Height = 49
            Brush.Color = clSkyBlue
          end
          object Label2: TLabel
            Left = 5
            Top = 97
            Width = 124
            Height = 16
            Hint = 
              'Backup:|Clique aqui para usar o mesmo caminho e nome da base de ' +
              'dados'
            CustomHint = BalloonHint1
            Caption = 'Destino do Backup:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = Label2Click
            OnMouseEnter = Label2MouseEnter
          end
          object Label15: TLabel
            Left = 35
            Top = 10
            Width = 499
            Height = 29
            Caption = 'Gbak - Efetuar o backup da base de dados'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Shape21: TShape
            Left = 568
            Top = 0
            Width = 162
            Height = 145
            Brush.Color = clInfoBk
          end
          object Label20: TLabel
            Left = 5
            Top = 49
            Width = 99
            Height = 16
            Hint = 'Backup:|Clique aqui para usar a mesma base do Gfix'
            CustomHint = BalloonHint1
            Caption = 'Base de dados:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = Label20Click
            OnMouseEnter = Label20MouseEnter
          end
          object Shape31: TShape
            Left = 0
            Top = 144
            Width = 730
            Height = 258
            Brush.Color = clBlack
          end
          object BitBtnDestinoBackup: TBitBtn
            Left = 522
            Top = 101
            Width = 42
            Height = 39
            Hint = 'Backup:|Selecionar o local para salvar o backup'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 3
            OnClick = BitBtnDestinoBackupClick
          end
          object EditDestinoBackup: TEdit
            Left = 5
            Top = 119
            Width = 514
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object BitBtnExecutaGbak: TBitBtn
            Left = 573
            Top = 5
            Width = 152
            Height = 135
            BiDiMode = bdLeftToRight
            Caption = '  Efetuar G&bak   (Backup da base)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFAFAFAF0F0F0EAEAEAE9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EAEAEAF0F0F0FAFAFAFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFF0F0F0D0D0D0BEBEBEBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBEBEBED0D0D0F0F0F0FFFFFFFFFFFF
              FFFFFFFEFEFEFAFAFAF4F4F4EEEEEEEBEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9D9D9D9BA8D31B78217B68013B67E0EB87F0EBC8211BB
              8210B87F0DB67D0BB67D0BB67E0EB68013B78218BA8E34EAEAEAFFFFFFFCFCFC
              F4F4F4E9E9E9DFDFDFD2D2D2C8C8C8C1C1C1BEBEBEBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCB7B7B7B9810FF6CC8AF2C477F6F9FEFBFCFC91939593
              9698FBFBFBF6F6F6F5F6F6F5F8FDF2C477F6CD8BB78218E9E9E9FBFBFBECECEC
              D4D4D4C1C1C1B0AFADA3A19C99968D97938A948F85938E84928E84928E83928D
              83928D83928D83928F86909090B77E09F3CA85ECB962EFECE9F6EFE78D87818E
              8882F6EEE4EFE8DEEEE7DFEEEBE8ECB962F3CA87B68116E9E9E9F2F2F2D1D1D1
              A6A39D979187A19B91B1AAA1C5BCB4CBC3BAE3D8D0E5DCD4EADFD7EDE2DCF2E6
              DFF3E7E0EEE4DDEBE1DBE7E2E4B47A05F1C986E9B358ECE6E2F1E6DD827B7484
              7D76F0E5D9EBE0D4EAE0D7EBE5E2E9B358F1CA89B68116E9E9E9EAEAEAA5A29B
              A09B91C8C1B7D2CAC1D3CBC2D7CEC5D9D0C8DDD3CBDFD6CEE3D9D1E6DCD5EBE0
              D9ECE1DAE7DDD6E5DBD5E2DEDFB27903F2CA8DE7B053E8CEA9FDFFFFFFFFFFFF
              FFFFFDFDFFFBFCFFFBFDFFE7CDA9E7B053F3CC90B68115E9E9E9E9E9E9999489
              C8C1B7CBC4BACEC6BDD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E4DAD4E2DDDEB27803F3CF93E5AC4CE4AB49E4A945E4A943E4
              A943E4A842E3A842E4A945E4AB49E5AC4CF3D096B68115E9E9E9E9E9E9999389
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3DAD3E1DCDEB27802F3D29AE4A841E4A73FE3A53AE3A539E3
              A539E3A539E3A539E3A53AE4A73FE4A841F3D39DB68115E9E9E9E9E9E99A948A
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DCD3CBE1D6CEE4D9D2E9DD
              D6EADED7E5DAD3E3D9D2E1DCDDB27701F4D4A1E1A032E7CBA3EAE1E1EAE0DDEA
              E0DDEAE0DDEAE0DDEAE1E1E7CBA3E1A032F4D6A4B68114E9E9E9E9E9E99A9589
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF4FFFBF4FEFAF3FDFA
              F3FDFAF3FEFAF3FFFCF7FFFFFFB27701F5D9ABE09924ECE7E6EDE4DBEEE4D9EE
              E4D9EEE4D9EEE4D9EDE4DBECE7E6E09924F6DAAEB68014E9E9E9EBEBEB9A958A
              D3CCC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B4AAA1B6ACA2B8AEA6BAB0
              A6BBB0A8B9ADA5B7ACA6B7B1B0B37902F7DEB6DD9316F0EBE9B2ABA4B4ACA3B4
              ACA4B4ACA4B4ACA3B2ABA4F0EBE9DD9316F7E0B9B68013E9E9E9EFEFEF9B958B
              F2ECE4B8AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD5CBC2E5DBD3E8DED7ECE1
              DAEEE2DBE9DFD8E6DDD7E1DBDCB37801F9E5C2DA8D0AF0EEECF3ECE2F5EDE1F5
              EDE2F5EDE2F5EDE1F3ECE2F0EEECDA8D0AFAE6C5B67F12E9E9E9EFEFEFAEAAA3
              B5ACA4B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBDFD6CEE3D9D1E6DCD5EADF
              D8ECE0D9E7DDD6E4DBD4E2DDDEB27700FBEAD0D88400F1F2F0B2B0AAB4B1A9B5
              B2AAB5B2AAB4B1A9B2B0AAF1F2F0D88400FBECD3B67F12EAEAEAEBEBEBABA8A0
              B7AFA4CBC5BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E4DAD3E1DCDCB27700FEE9C7FCE6C1FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE6C3FFECCDB78114F1F1F1E9E9E9A0998F
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3D9D2E1DAD8C19643B37801B37801B37700B37700B47700B5
              7800B67A02B67B07B57C09B57D0CB57E0FB78114C69F4EFBFBFBE9E9E9A09A8E
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DCD3CBE1D6CEE4D9D2E9DD
              D6EADED7E5DAD3E2D7D0DED6D1DACFC7D8CFC7D5CCC3D1C9C0CEC6BDCBC3BACA
              C2BAA69F94E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A09A8F
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF4FFFBF4FEFAF3FDFA
              F3FDFAF3FEFAF3FEFAF4FFFBF5FFFDF8F7F2EFF3EFEBE5E1DCD6D0CBC9C2BDC9
              C3BE9E9D9CE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBA09A8E
              D3CBC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B4AAA1B6ACA3B8AEA6BAB0
              A6BBB0A8B9AEA5B7ACA3B5ABA2B5AAA3BCB4ABCAC3BADAD5CDEEE9E3F6F1EAD2
              CBC49F9B92EBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFA29A8F
              F1EBE4B7AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD5CBC2E1D7CFE8DED7ECE1
              DAEEE2DBE9DFD8E6DCD4D9CEC7D2C9C0CFC5BDBEB5ACB4ABA2ABA198B7AEA5F0
              EBE3A8A196EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFB1ADA6
              B4ACA3B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBDFD6CFE3D9D1E6DCD5EADF
              D8ECE0D9E7DDD6E4DAD2E0D7CFDDD3CBDAD1C9D7CEC5D3CBC2D0C8BFBFB7AFB6
              AEA5B1ADA6EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBAFABA3
              B6AEA4CBC4BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0CFC7BECCC4BBBC
              B4ABAFAAA3EBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A59E93
              C9C1B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0CEC6BDCBC3BACA
              C2BAA59E93E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F94
              C8C0B8C9C2B8CCC3BACEC6BDD2C8BFD5CBC3D9CEC6DCD2CAE0D6CEE3D9D2E8DD
              D6EADED7E5DAD3E1D7CFDDD4CCDACFC7D6CCC4D3C9C0CFC7BECDC4BBCAC2B9CA
              C1B9A69F94E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A7A093
              C7BEB6C6BFB4D2CBC2E2DBD3F0EAE2F3EEE7FDFAF3FDF9F2FDF8F2FCF8F1FCF8
              F1FCF8F1FCF8F1FDF8F2FDF9F2FDF9F3F3EEE7EFEAE2E2DCD3D3CCC3C7BFB6C8
              BFB7A7A093E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F93
              CFC8BFF8F4ECFFFAF4F8F2EBE9E2DAE3DAD3D7CFC6D4CBC2D4CBC2D4CBC2D4CB
              C2D4CBC2D4CBC2D4CBC2D4CBC2D7CFC6E3DAD3E9E2DAF8F2EBFFFAF4F4F0E8CF
              C8BFA69F93E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69E93
              FFFCF5EAE3DBD3C9C0CDC3B9CEC5BACEC5BBCFC6BBCFC6BCCFC6BCCFC6BCCFC6
              BCCFC6BCCFC6BCCFC6BCCFC6BCCFC6BBCEC5BBCEC5BACDC3B9D3C9C0EAE3DBFF
              FCF5ABA499E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAA69F93
              ECE5DDD5CCC2D5CCC2D6CDC3D7CEC3D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CE
              C4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC3D6CDC3D5CCC2D5CCC2EC
              E5DDA69F93EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2A9A296
              E0D6CDE0D6CCDED5CBDDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4
              CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADED5CBDFD6CCE0
              D6CDA9A296F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBC1BBB3
              B5ADA1DED5CBE9E1D7E7DFD5E6DED4E5DDD3E5DDD3E4DCD2E4DCD2E4DCD2E4DC
              D2E4DCD2E4DCD2E4DCD2E4DCD2E5DDD3E5DDD3E6DED4E7DFD5E9E1D7E2DAD0B5
              ADA1C1BBB3FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
              CFCBC5AAA396B7AEA3C8BFB4D9D1C6DDD5CAF1E9DFF0E8DEF0E8DEF0E8DEF0E8
              DEF0E8DEF0E8DEF0E8DEF0E8DEF1E9DFDDD5CAD9D1C6C8BFB4B7AEA3AAA296CF
              CBC5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFEFEFEEAE9E6D0CDC6B8B1A8B3ACA1AAA296AAA296AAA296AAA296AAA2
              96AAA296AAA296AAA296AAA296AAA296B3ACA1B8B1A8D0CDC6EAE9E6FEFEFEFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            Layout = blGlyphTop
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 4
            WordWrap = True
            OnClick = BitBtnExecutaGbakClick
          end
          object MemoLogGbak: TMemo
            Left = 9
            Top = 145
            Width = 720
            Height = 256
            TabStop = False
            BorderStyle = bsNone
            Color = clBlack
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 5
          end
          object EditOrigemBackup: TEdit
            Left = 5
            Top = 71
            Width = 514
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object BitBtnOrigemBackup: TBitBtn
            Left = 522
            Top = 53
            Width = 42
            Height = 39
            Hint = 'Backup:|Selecionar a base de dados para efetuar o backup'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtnOrigemBackupClick
          end
        end
        object Restore: TTabSheet
          Caption = '3 - Restore (Restaura'#231#227'o)'
          ImageIndex = 2
          OnShow = RestoreShow
          object Shape24: TShape
            Left = 0
            Top = 0
            Width = 730
            Height = 402
            Align = alClient
            Brush.Color = clBtnFace
            ExplicitLeft = 12
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object Shape19: TShape
            Left = 0
            Top = 96
            Width = 569
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape20: TShape
            Left = 0
            Top = 0
            Width = 569
            Height = 49
            Brush.Color = clSkyBlue
          end
          object Label3: TLabel
            Left = 5
            Top = 97
            Width = 189
            Height = 16
            Hint = 
              'Restaura'#231#227'o:|Clique aqui para usar o mesmo caminho e nome do bac' +
              'kup'
            CustomHint = BalloonHint1
            Caption = 'Destino da Base Restaurada:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = Label3Click
            OnMouseEnter = Label3MouseEnter
          end
          object Label18: TLabel
            Left = 11
            Top = 10
            Width = 546
            Height = 29
            Caption = 'Restore - Efetuar a restaura'#231#227'o de um backup'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Shape22: TShape
            Left = 568
            Top = 0
            Width = 162
            Height = 145
            Brush.Color = clInfoBk
          end
          object Shape29: TShape
            Left = 0
            Top = 48
            Width = 569
            Height = 49
            Brush.Color = clInfoBk
          end
          object Label19: TLabel
            Left = 5
            Top = 49
            Width = 165
            Height = 16
            Hint = 
              'Restaura'#231#227'o: |Clique aqui para usar o mesmo arquivo de backup do' +
              ' Gbak'
            CustomHint = BalloonHint1
            Caption = 'Backup a ser restaurado:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = Label19Click
            OnMouseEnter = Label19MouseEnter
          end
          object Shape32: TShape
            Left = 0
            Top = 144
            Width = 730
            Height = 258
            Brush.Color = clBlack
          end
          object EditDestinoRestore: TEdit
            Left = 5
            Top = 119
            Width = 514
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object BitBtnDestinoRestore: TBitBtn
            Left = 522
            Top = 101
            Width = 42
            Height = 39
            Hint = 
              'Restaura'#231#227'o:|Selecionar o local para salvar a base de dados rest' +
              'aurada'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 3
            OnClick = BitBtnDestinoRestoreClick
          end
          object BitBtnExecutaRestore: TBitBtn
            Left = 573
            Top = 5
            Width = 152
            Height = 135
            Caption = 'Efetuar &Restore (Restaura'#231#227'o)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFBFBFBF2F2F2F0F0F0F9F9F9FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFCFCFCEBEBEBD1D1D1D1D1D1EEEEEEFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFEFEFEFAFAFAF4F4F4EEEEEEEBEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E2E2E2CBCBCB39986D008D4BDDDDDDF4F4F4FAFAFAFEFEFEFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
              F4F4F4E9E9E9DFDFDFD2D2D2C8C8C8C1C1C1BEBEBEBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCB8B8B83E966B00C685008B47C1C1C1D3D3D3DFDFDFE7E7E7E9
              E9E9EDEDEDF5F5F5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBECECEC
              D4D4D4C1C1C1B0AFADA3A19C99968D97938A948F85938E84928E84928E83938E
              84998F87A8918D3A895D00BD8000E0A6008843B49999B0A3A2B6B0B0BBBBBBBD
              BDBDC4C4C4D3D3D3E6E6E6F5F5F5FDFDFDFFFFFFFFFFFFFFFFFFF2F2F2D1D1D1
              A6A39D979187A19B91B1AAA1C5BCB4CBC3BAE3D8D0E5DCD4EADFD7EEE3DCF7E8
              E2FFEDEB56AA7C00B77B00D69F00D6A100844000874200884100884200894500
              8947138D54579E7DC0C0C0D6D6D6EDEDEDFBFBFBFFFFFFFFFFFFEAEAEAA5A29B
              A09B91C8C1B7D2CAC1D3CBC2D7CEC5D9D0C8DDD3CBDFD6CEE3D9D1E8DDD6F9E4
              E04BA67800B27700CF9D00CE9B00CE9C00D19E00D29F00D2A000D2A000D2A000
              D3A200C59100A96F008E4E67A487CFCFCFEDEDEDFCFCFCFFFFFFE9E9E9999489
              C8C1B7CBC4BACEC6BDD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E8DCD6FCE4
              E1007E3350E0C400C89B00C79900C69811CCA310CDA40FCDA410CDA411CDA400
              C89A00C99B00CC9F00C5970095573D9A6FD3D3D3F2F2F2FEFEFEE9E9E9999389
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E7DBD5F7E2
              DF4AA57600AA7574E2CE00C19670DFC970E1CC71E2CE70E2CE71E2CE71E2CE71
              E1CD63DCC62DD0B000C39B00C59C0096575DA583E1E1E1FAFAFAE9E9E99A948A
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DCD3CBE1D6CEE5DAD3EFDF
              D9FFE4E24BA37300A67390E8DA8FE8DA007F370081380080370081370081380D
              9F6742C39F90E7DA58D6C000BF9A00C09D008E4DB5C6BEF1F1F1E9E9E99A9589
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF4FFFBF4FEFAF3FFFA
              F3FFFCF6FFFFFE55B08100A574B5F2EF008239FFF6F7FCE4E2DBCEC79DB39E81
              AB8D0085442FAB7AB2EEE838CBB400BC9E00AB81429E72EBEBEBEBEBEB9A958A
              D3CCC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B5AAA1B7ACA3BAAEA7BDB1
              A8C0B1AAC4B1ABCFB2AF37916000A57B00843BE0C9C5E1D6D0EFE6E1FDF2EEDF
              CDC8A3938B1A8E4F60C5A7A4E8E100B39800B69C008B47E9E9E9EFEFEF9B958B
              F2ECE4B8AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD7CBC2ECDDD7F8E3E0FFE8
              E7FFEAE9FFE6E6FFE3E1FCDCDB48A374008236D1BBB6B7ABA3ABA198B9AFA6F7
              ECE6B59E99A4C5B422A16DC2F3F4A0E8E5A9EDED008A47EFEFEFEFEFEFAEAAA3
              B5ACA4B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBE2D7D0E0D8CF1092570080
              39007F3A00813A008138B2C7B3F1D8D5E7D4D0DCCFC8D4CBC2D1C8C0C5B9B1C6
              B1ACBEAAAAC0D4CA008B48008844008842008A460F9357FAFAFAEBEBEBABA8A0
              B7AFA4CBC5BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9E2D7D0E5D8D10080390FEA
              AB00E4A100E5A100A15B96BBA1EDD7D3DED1CAD7CDC4D2C9C1D1C7BFDAC6C100
              863D489A72CECECEEBEBEBFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A0998F
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9E1D6CFF7DEDB007F3631E4
              B10DDEA200DD9C00C8870C8C4FE9D4CFE7D3CFDDCEC7D6CBC3D5C8C1E0C7C400
              863F00C6843F986ECDCDCDEBEBEBFCFCFCFFFFFFFFFFFFFFFFFFE9E9E9A09A8E
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DFD4CCF0DBD64AA2742BC4
              9231E0B100D59900D99E00A1610B8C4E91B79CAABFAAEACFCCE7CCC9EEC9CA00
              843F00E0A600BE813E986DCDCDCDEBEBEBFBFBFBFFFFFFFFFFFFE9E9E9A09A8F
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF5FFFDF9DBE8DB0692
              5470E8CB0CD3A200D19900D49D00C08600A16100884200823C00833C00843E00
              823E00D6A100D6A000B9803E986DD1D1D1F2F2F2FFFFFFFFFFFFEBEBEBA09A8E
              D3CBC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B5AAA1B9ADA4C6B2AD5398
              7044B28384E9D219D3A700CC9800CD9A00CF9C00D19E00D19F00D19F00D19F00
              D09E00CE9C00CE9B00D19F00B8813F9C71EDEDEDFFFFFFFFFFFFEFEFEFA29A8F
              F1EBE4B7AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD5CBC2E2D7D0EDDFDAFDE5
              E24FA97B45B18490E8D556DDC124D2AB1DCFA700CEA301CFA401CFA401CEA300
              CEA300C69800C79900C99C63E6CD008A47F2F2F2FFFFFFFFFFFFEFEFEFB1ADA6
              B4ACA3B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBDFD6CFE3D9D1E7DCD5EFE0
              DBFBE4E17AB5921D996054BE9791E5D397ECDD4AE9D24EE9D24FE9D24FE9D24C
              E8D093E7D700C29760DEC600B1814CAA7DFBFBFBFFFFFFFFFFFFEBEBEBAFABA3
              B6AEA4CBC4BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4EBDF
              D8EFE1DBF1DFDBE4D8D065AC850D9051007F3500803700813700813800823A00
              803881E4D55ADAC400AD7F51AB7FFCFCFCFFFFFFFFFFFFFFFFFFE9E9E9A59E93
              C9C1B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E8DCD6E9DBD4EAD9D4ECD6D2EBD4D0EAD1CDE6CECAE5CBC8ECC9C900
              843C77E2D700AA7F51AB7FFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F94
              C8C0B8C9C2B8CCC3BACEC6BDD2C8BFD5CBC3D9CEC6DCD2CAE0D6CEE3D9D2E8DD
              D6EADED7E5DAD3E2D7CFDFD4CCDCD0C9D9CDC6D6CAC2D3C8C0D3C6BFDFC6C300
              863D00AA8351AA7EFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A7A093
              C7BEB6C6BFB4D2CBC2E2DBD3F0EAE2F3EEE7FDFAF3FDF9F2FDF8F2FCF8F1FCF8
              F1FCF8F1FCF8F1FDF8F2FDF9F2FDF9F3F3EEE7EFEAE2E2DCD3D5CCC4D5C2BC00
              84383D9465E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F93
              CFC8BFF8F4ECFFFAF4F8F2EBE9E2DAE3DAD3D7CFC6D4CBC2D4CBC2D4CBC2D4CB
              C2D4CBC2D4CBC2D4CBC2D4CBC2D7CFC6E3DAD3E9E2DAF8F2EBFFFAF4FAF1EBDC
              CBC6B5A199E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69E93
              FFFCF5EAE3DBD3C9C0CDC3B9CEC5BACEC5BBCFC6BBCFC6BCCFC6BCCFC6BCCFC6
              BCCFC6BCCFC6BCCFC6BCCFC6BCCFC6BBCEC5BBCEC5BACDC3B9D3C9C0EAE3DCFF
              FCF6AEA49AE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAA69F93
              ECE5DDD5CCC2D5CCC2D6CDC3D7CEC3D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CE
              C4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC3D6CDC3D5CCC2D5CCC2EC
              E5DDA69F93EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2A9A296
              E0D6CDE0D6CCDED5CBDDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4
              CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADED5CBDFD6CCE0
              D6CDA9A296F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBC1BBB3
              B5ADA1DED5CBE9E1D7E7DFD5E6DED4E5DDD3E5DDD3E4DCD2E4DCD2E4DCD2E4DC
              D2E4DCD2E4DCD2E4DCD2E4DCD2E5DDD3E5DDD3E6DED4E7DFD5E9E1D7E2DAD0B5
              ADA1C1BBB3FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
              CFCBC5AAA396B7AEA3C8BFB4D9D1C6DDD5CAF1E9DFF0E8DEF0E8DEF0E8DEF0E8
              DEF0E8DEF0E8DEF0E8DEF0E8DEF1E9DFDDD5CAD9D1C6C8BFB4B7AEA3AAA296CF
              CBC5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFEFEFEEAE9E6D0CDC6B8B1A8B3ACA1AAA296AAA296AAA296AAA296AAA2
              96AAA296AAA296AAA296AAA296AAA296B3ACA1B8B1A8D0CDC6EAE9E6FEFEFEFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            Layout = blGlyphTop
            ParentFont = False
            TabOrder = 4
            WordWrap = True
            OnClick = BitBtnExecutaRestoreClick
          end
          object MemoLogRestore: TMemo
            Left = 9
            Top = 145
            Width = 720
            Height = 256
            TabStop = False
            BorderStyle = bsNone
            Color = clBlack
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 5
          end
          object BitBtnOrigemRestore: TBitBtn
            Left = 522
            Top = 53
            Width = 42
            Height = 39
            Hint = 'Restaura'#231#227'o:|Selecionar o arquivo de backup para ser restaurado'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtnOrigemRestoreClick
          end
          object EditOrigemRestore: TEdit
            Left = 5
            Top = 71
            Width = 514
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
        end
      end
    end
    object PostgreSQL: TTabSheet
      Caption = '   PostgreSQL   '
      ImageIndex = 1
      object Shape16: TShape
        Left = 0
        Top = 0
        Width = 745
        Height = 444
        Align = alClient
        Brush.Color = clBtnFace
        ExplicitLeft = 12
        ExplicitWidth = 65
        ExplicitHeight = 65
      end
      object PageControlPostgres: TPageControl
        Left = 3
        Top = 7
        Width = 738
        Height = 433
        ActivePage = ConfigPg
        Style = tsFlatButtons
        TabOrder = 0
        object ConfigPg: TTabSheet
          Caption = '       0 - Configura'#231#227'o       '
          ImageIndex = 3
          OnShow = ConfigPgShow
          object shp: TShape
            Left = 0
            Top = 0
            Width = 730
            Height = 402
            Align = alClient
            Brush.Color = clBtnFace
            ExplicitLeft = 1
          end
          object shp14: TShape
            Left = 364
            Top = 144
            Width = 366
            Height = 49
            Brush.Color = clInfoBk
          end
          object shp1: TShape
            Left = 364
            Top = 192
            Width = 366
            Height = 49
            Brush.Color = clInfoBk
          end
          object shp2: TShape
            Left = 486
            Top = 96
            Width = 244
            Height = 49
            Brush.Color = clInfoBk
          end
          object shp3: TShape
            Left = 0
            Top = 192
            Width = 365
            Height = 49
            Brush.Color = clInfoBk
          end
          object shp6: TShape
            Left = 0
            Top = 144
            Width = 365
            Height = 49
            Brush.Color = clInfoBk
          end
          object shp7: TShape
            Left = 0
            Top = 48
            Width = 730
            Height = 49
            Brush.Color = clInfoBk
          end
          object shp8: TShape
            Left = 0
            Top = 96
            Width = 244
            Height = 49
            Brush.Color = clInfoBk
          end
          object shp9: TShape
            Left = 243
            Top = 96
            Width = 244
            Height = 49
            Brush.Color = clInfoBk
          end
          object Label24: TLabel
            Left = 5
            Top = 99
            Width = 108
            Height = 16
            Caption = 'Usu'#225'rio Postgre:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label25: TLabel
            Left = 248
            Top = 99
            Width = 100
            Height = 16
            Caption = 'Senha Postgre:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label26: TLabel
            Left = 5
            Top = 51
            Width = 587
            Height = 16
            Caption = 
              'Caminho da pasta bin do PostgreSql: (Ex.: C:\Arquivos de Program' +
              'as\PostgreSQL\10\bin)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label27: TLabel
            Left = 5
            Top = 147
            Width = 191
            Height = 16
            Caption = 'Comando Gfix (Verifica'#231#227'o) 1:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label29: TLabel
            Left = 371
            Top = 193
            Width = 219
            Height = 16
            Caption = 'Comando Restore (Restaura'#231#227'o):'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label31: TLabel
            Left = 491
            Top = 99
            Width = 96
            Height = 16
            Caption = 'Porta Postgre:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object shp11: TShape
            Left = 0
            Top = 240
            Width = 730
            Height = 162
            Brush.Color = clBlack
          end
          object Label33: TLabel
            Left = 5
            Top = 242
            Width = 86
            Height = 16
            Caption = 'Informa'#231#245'es:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object shp12: TShape
            Left = 0
            Top = 0
            Width = 569
            Height = 49
            Brush.Color = clSkyBlue
          end
          object Label34: TLabel
            Left = 52
            Top = 10
            Width = 464
            Height = 29
            Caption = 'PostgreSql - Configura'#231#227'o e Comandos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object shp13: TShape
            Left = 568
            Top = 0
            Width = 162
            Height = 49
            Brush.Color = clInfoBk
          end
          object Label35: TLabel
            Left = 5
            Top = 193
            Width = 161
            Height = 16
            Caption = 'Comando Gbak (Backup):'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label30: TLabel
            Left = 371
            Top = 147
            Width = 191
            Height = 16
            Caption = 'Comando Gfix (Verifica'#231#227'o) 2:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object EditPgUser: TEdit
            Left = 5
            Top = 119
            Width = 234
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            Text = 'postgres'
          end
          object EditPgSenha: TEdit
            Left = 248
            Top = 119
            Width = 202
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            PasswordChar = '*'
            TabOrder = 3
            Text = 'postgres'
          end
          object EditPgBin: TEdit
            Left = 5
            Top = 71
            Width = 671
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            Text = 'C:\Program Files\PostgreSQL\13\bin'
          end
          object BitBtnPgBin: TBitBtn
            Left = 683
            Top = 53
            Width = 42
            Height = 39
            Hint = 'Postgres:|Localizar a pasta bin da instala'#231#227'o do Postgres'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtnPgBinClick
          end
          object EditComandoPgGfix1: TEdit
            Left = 5
            Top = 167
            Width = 355
            Height = 24
            BorderStyle = bsNone
            CharCase = ecUpperCase
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            Text = 'VACUUM FULL FREEZE VERBOSE ANALYZE'
          end
          object EditComandoPgRestore1: TEdit
            Left = 371
            Top = 216
            Width = 355
            Height = 24
            Hint = 
              '-p de acordo com a mem'#243'ria do servidor | 4 GB = 4096 | 8 GB 8192' +
              ' | 16 GB 16384'
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 8
            Text = '--verbose --format=t'
          end
          object EditPgPorta: TEdit
            Left = 489
            Top = 119
            Width = 236
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            NumbersOnly = True
            ParentFont = False
            TabOrder = 4
            Text = '5432'
          end
          object BitBtnSalvarConfigPg: TBitBtn
            Left = 573
            Top = 5
            Width = 152
            Height = 39
            Hint = 'Configura'#231#227'o:|Salvar as altera'#231#245'es feitas na configura'#231#227'o'
            CustomHint = BalloonHint1
            Caption = ' &Salvar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Glyph.Data = {
              C2040000424DC204000000000000420000002800000018000000180000000100
              10000300000080040000120B0000120B00000000000000000000007C0000E003
              00001F000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1CEC1CEC1CEC1CEC1C564A564A564A564A564A
              564A564AEC1CEC1CEC1CEC1CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C0C21
              F43D1542EC1C3B67EC1CEC1C3B673B673B673B67EC1CD439D339EC1CFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1CF43D1542F43DEC1C3B67EC1CEC1C3B673B67
              3B673B67EC1C2F25D339EC1CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
              F43D2F25EC1C3B67EC1CEC1C3B673B673B673B67EC1C3546D339EC1CFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F252F25EC1C3B673B673B673B673B67
              3B673B67754E98679D731342FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
              2F252F25EC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1CBD77A52AC836BC77FF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F252F252F252F25B856DF7BFF7FFF7F
              FF7FFF7FFF7FA222801AA21E755FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
              2F25B856B856B856FF7FE122E122E122C01EA01AA01AA01EA01EA01EA01A0B43
              FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F257C6F7C6F7C6FFF7FE22AC022C022
              C022C022C022C022C022C022C022C01EE226FF7FFF7FFF7FFF7FFF7FEC1C1546
              2F25B856B856B856DF7B022BE026E026E026E026E026E026E026E026E026E026
              E022E022FF7FFF7FFF7FFF7FEC1C15462F257C6F7C6F7C6FFF7F222F002B002B
              002B002B002B002B002B002B002B00274333FF7FFF7FFF7FFF7FFF7FEC1C1546
              2F25B856B856B856FF7FA037A033A033602F202B402B402F402F402F402BAA4F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F257C6F7C6F7C6FBE77FF7FFF7FFF7F
              FF7FFF7FFF7F623B602F8037D467FF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
              2F25B856B856B856B856B856B856B856B856B856DE7BA447C64BFC7BFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F25B856B856B856B856B856B856B856
              B856B8565B6BF76FBE77554AFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1CEC1C
              EC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1C0C21544A0C21EC1CFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              FF7FFF7FFF7F}
            ParentFont = False
            TabOrder = 9
            OnClick = BitBtnSalvarConfigPgClick
          end
          object BitBtnViewSenhaPg: TBitBtn
            Left = 454
            Top = 115
            Width = 29
            Height = 26
            Caption = '*.*'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 11
            TabStop = False
            OnClick = BitBtnViewSenhaPgClick
          end
          object MemoInstruçõesPg: TMemo
            Left = 5
            Top = 262
            Width = 717
            Height = 137
            TabStop = False
            BorderStyle = bsNone
            Color = clBlack
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Lines.Strings = (
              
                'VACUUM para verificar o banco de dados ou tabela selecionada par' +
                'a recuperar o armazenamento usado'
              'por tuplas mortas.'
              
                ' - '#10#10'FULL para compactar tabelas escrevendo uma vers'#227'o completam' +
                'ente nova do arquivo da tabela sem espa'#231'o morto.'
              
                ' - '#10#10'FREEZE para congelar dados em uma tabela quando ela n'#227'o tiv' +
                'er mais atualiza'#231#245'es.'#10#10
              
                ' - ANALYZE para emitir comandos de an'#225'lise sempre que o conte'#250'do' +
                ' de uma tabela tiver mudado suficientemente.'
              ''
              
                'ANALYZE para atualizar as estat'#237'sticas armazenadas usadas pelo p' +
                'lanejador de consultas.'
              
                'Isso permite que o otimizador de consulta selecione o plano de c' +
                'onsulta mais r'#225'pido para obter desempenho ideal.'
              ''
              
                'Para excluir mensagens de status da sa'#237'da do processo, remova o ' +
                'comando VERBOSE.')
            ParentFont = False
            ReadOnly = True
            TabOrder = 12
          end
          object BitBtnConfigPadraoPg: TBitBtn
            Left = 573
            Top = 244
            Width = 152
            Height = 85
            Hint = 'Configura'#231#227'o:|Carrega as configura'#231#245'es padr'#227'o dos comandos!'
            CustomHint = BalloonHint1
            Caption = 'Carregar &Configura'#231#227'o Padr'#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Glyph.Data = {
              F6060000424DF606000000000000360000002800000018000000180000000100
              180000000000C0060000C21E0000C21E00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFEFEFEFCFCFCF9F9F9F7F7F7F4F4F4F2F2F2F1F1F1F0F0F0F1F1
              F1F2F2F2F4F4F4F6F6F6F9F9F9FBFBFBFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFEFEFEFAFAFAF4F4F4EEEEEEE8E8E8E3E3E3DEDEDEDBDBDBD7D7D7
              D6D6D6D5D5D5D5D5D5D7D7D7DADADADEDEDEE3E3E3E8E8E8EEEEEEF4F4F4F9F9
              F9FEFEFEFFFFFFFFFFFFFDFDFDEFEAE8D2C2B6E7E7E7E0E0E0D8D8D8D1D1D1CB
              CBCBC4C4C4BDBCBBB1A49BA88E7CA38169A27C60A57F63AB8C76BAA698D4D1CF
              DFDFDFE6E6E6EEEEEEF5F5F5FDFDFDFFFFFFFBFBFBE8E2DEA0714FC9B9AEDCDC
              DCD4D4D4CCCCCCB7A99FA48169A26E46AA7145B27749B37748B07344AD6F3FAA
              6C3CA265369F663BB3937DDDD9D6EBEBEBF3F3F3FAFAFAFFFFFFFFFFFFEFE9E6
              BD997CBA9375CBBBB0CBBEB5AD866BB78A66C1916ABD8659B87C4DB6794AB376
              47B17344AE7141AC6E3EA96B3BA96B3CAB7245A97A59E9E3E0FAFAFAFFFFFFFF
              FFFFFFFFFFF3EDEABD9A7DDABDA1B89172BE9779D2AF8FCDA37FC6976FC08B60
              BA8052B87D4FB3794CA66B40A0663A9D60369D6032A26336AB6F41B1794EB891
              75FEFDFCFFFFFFFFFFFFFFFFFFF4EFEBBF9B7CDABA9CDABC9FD8B89AD6B494D0
              AA87CA9E78C5966EB27B52B08261C8AC98E5D8CFF6F3F0EDE1D8D1B198C39C80
              A8744FA66C40AA7348E7DAD2FFFFFFFFFFFFFFFFFFF5F0ECBE9879D8B696DABB
              9DD9B99BD7B797D4B292C39B78B38A6CDFCEC2FCFAF8FFFFFFFFFFFFFFFFFFFE
              FEFDDEC6B3DFC3AFDBBDA7B48667A86D42C7A993FFFFFFFFFFFFFFFFFFF5F0EC
              BD9476D6B08CDAB99ADABA9DD9B99BBB9474CCB29FFAF8F6FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFE5D3C4EAD7C8E9D4C4E4CCB9A87550B48B6EFFFFFFFF
              FFFFFFFFFFF5F0ECBC9473D3AA83D7B392DABA9DD9BA9CC29E7FD3BDADFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE2D8F5EAE2F3E8DFF1E4D9D1B4
              A0A87B5DFFFFFFFFFFFFFFFFFFF5F0EDBC9473D1A57CD5AE8AD9B898DABB9ED9
              BA9DBE9A7BDDCCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAF8FDFBFA
              FCF9F6FAF5F1F1E7E0B38B72FFFFFFFFFFFFFFFFFFF6F2EFAF8262B88D68B990
              6DBB9374BC9679BC9577BA9375A1734FE8DDD5FFFFFFFFFFFFFAF7F6FAF7F5FA
              F7F5FAF7F5FAF7F5FAF7F5F9F6F4F9F6F4F0E7E2FFFFFFFFFFFFFFFFFFFFFEFE
              F4EEEBF3EDE9F3EDE9F3EDE9F3EDE9F3EDE9F3EDE9F2ECE8F8F4F1FFFFFFFFFF
              FFC6A995B08668C09D82C29F85C3A086C29D82C09C80C29B7FBD9A82FFFFFFFF
              FFFFFFFFFFEFE7E1B58F74FAF4F0FCF8F5FDFBF9FDFBFAFEFDFCFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFCFBFAC2A38AD4B79DDABB9EDBBC9FD8B695D4AC87D7AF
              8AC3A288FFFFFFFFFFFFFFFFFFF0E7E29A6540EDDED2F4E8DEF5EBE4F1E5DCF8
              F3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F6F3BD9B83D9BCA2DABA9D
              DAB99AD6B08DD7B18EC19E86FFFFFFFFFFFFFFFFFFF2EBE69B643BC5A187E8D4
              C3EBD8CAE6D1C1F2E9E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF7F5C2
              A08BCCAB90D9B99BDABB9DD8B696D9B695C19F86FFFFFFFFFFFFFFFFFFFAF7F5
              AE7D59A46C44CEAB92DFC3ADDFC4AFEADCD0FFFFFFFFFFFFFFFFFFFFFFFFFBFA
              F8D9C6B8B68D6FCFAD8FD6B696D8B798D9BA9CDABA9CDCBB9DC19F86FFFFFFFF
              FFFFFFFFFFFFFFFFBF9C84B27B50A26B42BA8F70D0AF96D8BDA8F7F2EFF8F4F1
              ECE2DBCDB3A0B38767BC8E68C99D79CCA37ED2AE8CD7B696D9BA9DDBBC9FDDC0
              A4C2A187FFFFFFFFFFFFFFFFFFFFFFFFEDE3DDA56E46B2774BA56A3DA1683CA5
              7047AA7853AC7955AB7249B68056BC8256BD8457C28F65C99B74CFA884D8BA9E
              BE997CCFB095DFC4AABF9E85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BFB0A870
              47AE7244A86A3AAB6D3DAE7041AF7243B27445B47748B67A4BB97E4FC18C62C8
              9C78BD9474BD9A7FE9DED6C6A892D4B8A0C09F86FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFEFEFEDFCEC2AD7C5AA56A3EA86C3EAD7041B07345B37749B57B4EB780
              55B47E55B1815EC19F86E6DAD2FEFDFCFFFFFFFCFBFAC4A690B0896BFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAF8E2D2C8C5A58FB58C6EB08362
              B38768BA9478C9AB96DFCFC4F6F2F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFA
              F8CFB7A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            Layout = blGlyphTop
            ParentFont = False
            TabOrder = 10
            WordWrap = True
            OnClick = BitBtnConfigPadraoPgClick
          end
          object EditComandoPgBackup1: TEdit
            Left = 5
            Top = 216
            Width = 356
            Height = 24
            BorderStyle = bsNone
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 7
            Text = '--verbose --blobs --format=t'
          end
          object EditComandoPgGfix2: TEdit
            Left = 371
            Top = 167
            Width = 355
            Height = 24
            BorderStyle = bsNone
            CharCase = ecUpperCase
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            Text = 'ANALYZE VERBOSE'
          end
        end
        object GfixPg: TTabSheet
          Caption = '     1 - Gfix (Verifica'#231#227'o)     '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnShow = GfixPgShow
          object shp15: TShape
            Left = 0
            Top = 0
            Width = 730
            Height = 402
            Align = alClient
            Brush.Color = clBtnFace
            ExplicitLeft = -4
            ExplicitWidth = 728
            ExplicitHeight = 499
          end
          object shp16: TShape
            Left = 0
            Top = 48
            Width = 417
            Height = 49
            Brush.Color = clInfoBk
          end
          object Label37: TLabel
            Left = 5
            Top = 50
            Width = 99
            Height = 16
            Caption = 'Base de dados:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object shp17: TShape
            Left = 0
            Top = 0
            Width = 569
            Height = 49
            Brush.Color = clSkyBlue
          end
          object Label38: TLabel
            Left = 76
            Top = 10
            Width = 417
            Height = 29
            Caption = 'Gfix - Verifica'#231#227'o da base de dados'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object shp18: TShape
            Left = 568
            Top = 0
            Width = 162
            Height = 97
            Brush.Color = clInfoBk
          end
          object shp19: TShape
            Left = 0
            Top = 97
            Width = 730
            Height = 306
            Brush.Color = clBlack
          end
          object Shape36: TShape
            Left = 416
            Top = 48
            Width = 153
            Height = 49
            Brush.Color = clInfoBk
          end
          object EditPgOrigemGfix: TEdit
            Left = 5
            Top = 71
            Width = 362
            Height = 24
            BorderStyle = bsNone
            CharCase = ecLowerCase
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object BitBtnPgOrigemGfix: TBitBtn
            Left = 370
            Top = 53
            Width = 42
            Height = 39
            Hint = 'Gfix (Verifica'#231#227'o):|Selecionar a base de dados para Verifica'#231#227'o'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtnPgOrigemGfixClick
          end
          object BitBtnExecutaGfixPg: TBitBtn
            Left = 573
            Top = 5
            Width = 152
            Height = 87
            CustomHint = BalloonHint1
            Caption = 'Efetuar G&fix (Verifica'#231#227'o)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFF9F9F9EEEEEEE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEEEEEF9F9F9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFEEEEEECDCDCDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCCDCDCDEEEEEEFFFFFFFFFFFF
              FFFFFFFEFEFEFAFAFAF4F4F4EEEEEEEBEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9D8D8D83682CE387FC9387DC7397CC7397CC7387DC738
              7DC8387DC8387DC7397CC7397CC7387DC7397FC83A82CAEBEBEBFFFFFFFCFCFC
              F4F4F4E9E9E9DFDFDFD2D2D2C8C8C8C1C1C1BEBEBEBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCB7B7B73184D351E1FF55E3FF56E1FF56E2FF55E4FF53
              E7FF53E7FF55E4FF56E2FF56E1FF55E3FF53E2FF3B86CDF2F2F2FBFBFBECECEC
              D4D4D4C1C1C1B0AFADA3A19C99968D97938A948F85938E84928E84928E83928D
              83928D83928D83948E839A8F7F5380AE73B9E950D9FF4AD4FF4CD4FF4AD8FF8A
              65578A65574AD8FF4CD4FF4AD4FF51DAFF7BBCE772A1D2FBFBFBF2F2F2D1D1D1
              A6A39D979187A19B91B1AAA1C5BCB4CBC3BAE3D8D0E5DCD4EADFD7EDE2DCF2E6
              DFF3E7E0EEE4DDEBE0D8EADED3E2D6CB3980CA9EE3FF3DCCFF42CCFF42D1FF40
              D9FF40D9FF42D1FF42CCFF3DCCFFA3E5FF3F82C9F5F5F5FFFFFFEAEAEAA5A29B
              A09B91C8C1B7D2CAC1D3CBC2D7CEC5D9D0C8DDD3CBDFD6CEE3D9D1E6DCD5EBE0
              D9ECE1DAE7DDD6E4DAD2E2D8CFE5D6CA91ABC65A9BD98FE3FF35C7FF38CFFF64
              483E64483E38CFFF35C7FF92E4FF66A1D89EBDDDFDFDFDFFFFFFE9E9E9999489
              C8C1B7CBC4BACEC6BDD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E3D9D1DFD6CEDFD4CAE5D4C5518AC69CCDF069D5FF2AC9FF69
              564C69564C2AC9FF6AD5FFA3D1F05691CCF9F9F9FFFFFFFFFFFFE9E9E9999389
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3D9D1DFD6CEDCD2C9DDD1C6BEC0C23581CDBAECFF3DCCFF6C
              5B536C5B533ECCFFBDEDFF4588CCDCE4EDFEFEFEFFFFFFFFFFFFE9E9E99A948A
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DCD3CBE1D6CEE4D9D2E9DD
              D6EADED7E5DAD3E2D7CFDDD4CCDAD0C8D8CEC5DDCEBF729AC26BAAE2B1EFFF6D
              5B526D5B52B3F0FF75AFE281ACD6FCFCFCFFFFFFFFFFFFFFFFFFE9E9E99A9589
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF4FFFBF4FEFAF3FDFA
              F3FDFAF3FEFAF3FEFAF4FFFBF4FFFCF5F6F1EAF7EFE4E7DED52D7CCB9AD3F990
              E1FF91E2FFA0D6F9307DC8F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFEBEBEB9A958A
              D3CCC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B4AAA1B6ACA2B8AEA6BAB0
              A6BBB0A8B9ADA5B7ABA3B5ABA1B5AAA2BCB4ABCBC3BAE2D8CCAFBFCE3E8BD4C1
              EFFFC3F0FF4A90D3BDD1E4FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF9B958B
              F2ECE4B8AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD5CBC2E5DBD3E8DED7ECE1
              DAEEE2DBE9DFD8E6DCD4DFD5CDD2C9C0CFC5BDC2B8AFB7ACA2B7A7974683BE73
              B9EE78BBED5492CDFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFAEAAA3
              B5ACA4B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBDFD6CEE3D9D1E6DCD5EADF
              D8ECE0D9E7DDD6E4DAD2E0D7CFDDD3CBD9D1C9D7CEC5D4CBC2D5CABEBDB8B420
              7DD22982D2E7E9EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBABA8A0
              B7AFA4CBC5BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0D0C7BDD0C5B9C7
              B7A8B6AB9DEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A0998F
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0CEC6BDCCC3B9CD
              C4B9A4998CE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A09A8E
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DCD3CBE1D6CEE4D9D2E9DD
              D6EADED7E5DAD3E2D7CFDDD4CCDAD0C8D6CDC5D3CAC1CFC7BECDC5BCCAC2B9CA
              C2B9A1998EE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A09A8F
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF4FFFBF4FEFAF3FDFA
              F3FDFAF3FEFAF3FEFAF4FFFBF4FFFCF5F6F0EAF2ECE5E4DED5D5CEC5C8C0B7C9
              C1B8A09A8FE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBA09A8E
              D3CBC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B4AAA1B6ACA3B8AEA6BAB0
              A6BBB0A8B9AEA5B7ACA3B5ABA2B5AAA2BCB4ABCAC3BADAD4CDEEE9E2F6F0EAD2
              CBC2A09A8EEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFA29A8F
              F1EBE4B7AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD5CBC2E1D7CFE8DED7ECE1
              DAEEE2DBE9DFD8E6DCD4D9CEC7D2C9C0CFC5BDBEB5ACB4ABA2ABA198B7AEA5F0
              EBE3A8A196EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFB1ADA6
              B4ACA3B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBDFD6CFE3D9D1E6DCD5EADF
              D8ECE0D9E7DDD6E4DAD2E0D7CFDDD3CBDAD1C9D7CEC5D3CBC2D0C8BFBFB7AFB6
              AEA5B1ADA6EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBAFABA3
              B6AEA4CBC4BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0CFC7BECCC4BBBC
              B4ABAFAAA3EBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A59E93
              C9C1B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0CEC6BDCBC3BACA
              C2BAA59E93E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F94
              C8C0B8C9C2B8CCC3BACEC6BDD2C8BFD5CBC3D9CEC6DCD2CAE0D6CEE3D9D2E8DD
              D6EADED7E5DAD3E1D7CFDDD4CCDACFC7D6CCC4D3C9C0CFC7BECDC4BBCAC2B9CA
              C1B9A69F94E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A7A093
              C7BEB6C6BFB4D2CBC2E2DBD3F0EAE2F3EEE7FDFAF3FDF9F2FDF8F2FCF8F1FCF8
              F1FCF8F1FCF8F1FDF8F2FDF9F2FDF9F3F3EEE7EFEAE2E2DCD3D3CCC3C7BFB6C8
              BFB7A7A093E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F93
              CFC8BFF8F4ECFFFAF4F8F2EBE9E2DAE3DAD3D7CFC6D4CBC2D4CBC2D4CBC2D4CB
              C2D4CBC2D4CBC2D4CBC2D4CBC2D7CFC6E3DAD3E9E2DAF8F2EBFFFAF4F4F0E8CF
              C8BFA69F93E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69E93
              FFFCF5EAE3DBD3C9C0CDC3B9CEC5BACEC5BBCFC6BBCFC6BCCFC6BCCFC6BCCFC6
              BCCFC6BCCFC6BCCFC6BCCFC6BCCFC6BBCEC5BBCEC5BACDC3B9D3C9C0EAE3DBFF
              FCF5ABA499E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAA69F93
              ECE5DDD5CCC2D5CCC2D6CDC3D7CEC3D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CE
              C4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC3D6CDC3D5CCC2D5CCC2EC
              E5DDA69F93EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2A9A296
              E0D6CDE0D6CCDED5CBDDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4
              CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADED5CBDFD6CCE0
              D6CDA9A296F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBC1BBB3
              B5ADA1DED5CBE9E1D7E7DFD5E6DED4E5DDD3E5DDD3E4DCD2E4DCD2E4DCD2E4DC
              D2E4DCD2E4DCD2E4DCD2E4DCD2E5DDD3E5DDD3E6DED4E7DFD5E9E1D7E2DAD0B5
              ADA1C1BBB3FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
              CFCBC5AAA396B7AEA3C8BFB4D9D1C6DDD5CAF1E9DFF0E8DEF0E8DEF0E8DEF0E8
              DEF0E8DEF0E8DEF0E8DEF0E8DEF1E9DFDDD5CAD9D1C6C8BFB4B7AEA3AAA296CF
              CBC5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFEFEFEEAE9E6D0CDC6B8B1A8B3ACA1AAA296AAA296AAA296AAA296AAA2
              96AAA296AAA296AAA296AAA296AAA296B3ACA1B8B1A8D0CDC6EAE9E6FEFEFEFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            Layout = blGlyphTop
            ParentFont = False
            TabOrder = 3
            WordWrap = True
            OnClick = BitBtnExecutaGfixPgClick
          end
          object MemoLogPgGfix: TMemo
            Left = 9
            Top = 97
            Width = 720
            Height = 304
            TabStop = False
            BorderStyle = bsNone
            Color = clBlack
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 4
          end
          object CheckBoxReindex: TCheckBox
            Left = 422
            Top = 64
            Width = 141
            Height = 17
            Hint = 
              'Gfix (Verifica'#231#227'o):|Reindexa um banco de dados do PostgreSQL.'#13#10#13 +
              #10' O reindexdb '#233' um utilit'#225'rio para reconstruir '#13#10' '#237'ndices em um ' +
              'banco de dados do PostgreSQL.'#13#10'.'
            CustomHint = BalloonHint1
            Caption = 'Reindexar '#237'ndices?'
            Checked = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            State = cbChecked
            TabOrder = 2
          end
        end
        object GbakPg: TTabSheet
          Caption = '       2 - Gbak (Backup)       '
          ImageIndex = 1
          OnShow = GbakPgShow
          object shp20: TShape
            Left = 0
            Top = 0
            Width = 730
            Height = 402
            Align = alClient
            Brush.Color = clBtnFace
            ExplicitLeft = 12
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object shp21: TShape
            Left = 0
            Top = 48
            Width = 569
            Height = 49
            Brush.Color = clInfoBk
          end
          object shp22: TShape
            Left = 0
            Top = 96
            Width = 569
            Height = 49
            Brush.Color = clInfoBk
          end
          object shp23: TShape
            Left = 0
            Top = 0
            Width = 569
            Height = 49
            Brush.Color = clSkyBlue
          end
          object Label39: TLabel
            Left = 5
            Top = 97
            Width = 124
            Height = 16
            Hint = 
              'Backup:|Clique aqui para usar o mesmo caminho e nome da base de ' +
              'dados'
            CustomHint = BalloonHint1
            Caption = 'Destino do Backup:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = Label39Click
            OnMouseEnter = Label39MouseEnter
          end
          object Label40: TLabel
            Left = 35
            Top = 10
            Width = 499
            Height = 29
            Caption = 'Gbak - Efetuar o backup da base de dados'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object shp24: TShape
            Left = 568
            Top = 0
            Width = 162
            Height = 145
            Brush.Color = clInfoBk
          end
          object Label41: TLabel
            Left = 5
            Top = 49
            Width = 99
            Height = 16
            Hint = 'Backup:|Clique aqui para usar a mesma base do Gfix'
            CustomHint = BalloonHint1
            Caption = 'Base de dados:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = Label41Click
            OnMouseEnter = Label41MouseEnter
          end
          object shp25: TShape
            Left = 0
            Top = 144
            Width = 730
            Height = 258
            Brush.Color = clBlack
          end
          object BitBtnPgDestinoBackup: TBitBtn
            Left = 522
            Top = 101
            Width = 42
            Height = 39
            Hint = 'Backup:|Selecionar o local para salvar o backup'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 3
            OnClick = BitBtnPgDestinoBackupClick
          end
          object EditPgDestinoBackup: TEdit
            Left = 5
            Top = 119
            Width = 514
            Height = 24
            BorderStyle = bsNone
            CharCase = ecLowerCase
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object BitBtnExecutaGbakPg: TBitBtn
            Left = 573
            Top = 5
            Width = 152
            Height = 135
            CustomHint = BalloonHint1
            BiDiMode = bdLeftToRight
            Caption = '  Efetuar G&bak   (Backup da base)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFAFAFAF0F0F0EAEAEAE9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EAEAEAF0F0F0FAFAFAFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFF0F0F0D0D0D0BEBEBEBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBEBEBED0D0D0F0F0F0FFFFFFFFFFFF
              FFFFFFFEFEFEFAFAFAF4F4F4EEEEEEEBEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9D9D9D9BA8D31B78217B68013B67E0EB87F0EBC8211BB
              8210B87F0DB67D0BB67D0BB67E0EB68013B78218BA8E34EAEAEAFFFFFFFCFCFC
              F4F4F4E9E9E9DFDFDFD2D2D2C8C8C8C1C1C1BEBEBEBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCB7B7B7B9810FF6CC8AF2C477F6F9FEFBFCFC91939593
              9698FBFBFBF6F6F6F5F6F6F5F8FDF2C477F6CD8BB78218E9E9E9FBFBFBECECEC
              D4D4D4C1C1C1B0AFADA3A19C99968D97938A948F85938E84928E84928E83928D
              83928D83928D83928F86909090B77E09F3CA85ECB962EFECE9F6EFE78D87818E
              8882F6EEE4EFE8DEEEE7DFEEEBE8ECB962F3CA87B68116E9E9E9F2F2F2D1D1D1
              A6A39D979187A19B91B1AAA1C5BCB4CBC3BAE3D8D0E5DCD4EADFD7EDE2DCF2E6
              DFF3E7E0EEE4DDEBE1DBE7E2E4B47A05F1C986E9B358ECE6E2F1E6DD827B7484
              7D76F0E5D9EBE0D4EAE0D7EBE5E2E9B358F1CA89B68116E9E9E9EAEAEAA5A29B
              A09B91C8C1B7D2CAC1D3CBC2D7CEC5D9D0C8DDD3CBDFD6CEE3D9D1E6DCD5EBE0
              D9ECE1DAE7DDD6E5DBD5E2DEDFB27903F2CA8DE7B053E8CEA9FDFFFFFFFFFFFF
              FFFFFDFDFFFBFCFFFBFDFFE7CDA9E7B053F3CC90B68115E9E9E9E9E9E9999489
              C8C1B7CBC4BACEC6BDD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E4DAD4E2DDDEB27803F3CF93E5AC4CE4AB49E4A945E4A943E4
              A943E4A842E3A842E4A945E4AB49E5AC4CF3D096B68115E9E9E9E9E9E9999389
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3DAD3E1DCDEB27802F3D29AE4A841E4A73FE3A53AE3A539E3
              A539E3A539E3A539E3A53AE4A73FE4A841F3D39DB68115E9E9E9E9E9E99A948A
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DCD3CBE1D6CEE4D9D2E9DD
              D6EADED7E5DAD3E3D9D2E1DCDDB27701F4D4A1E1A032E7CBA3EAE1E1EAE0DDEA
              E0DDEAE0DDEAE0DDEAE1E1E7CBA3E1A032F4D6A4B68114E9E9E9E9E9E99A9589
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF4FFFBF4FEFAF3FDFA
              F3FDFAF3FEFAF3FFFCF7FFFFFFB27701F5D9ABE09924ECE7E6EDE4DBEEE4D9EE
              E4D9EEE4D9EEE4D9EDE4DBECE7E6E09924F6DAAEB68014E9E9E9EBEBEB9A958A
              D3CCC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B4AAA1B6ACA2B8AEA6BAB0
              A6BBB0A8B9ADA5B7ACA6B7B1B0B37902F7DEB6DD9316F0EBE9B2ABA4B4ACA3B4
              ACA4B4ACA4B4ACA3B2ABA4F0EBE9DD9316F7E0B9B68013E9E9E9EFEFEF9B958B
              F2ECE4B8AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD5CBC2E5DBD3E8DED7ECE1
              DAEEE2DBE9DFD8E6DDD7E1DBDCB37801F9E5C2DA8D0AF0EEECF3ECE2F5EDE1F5
              EDE2F5EDE2F5EDE1F3ECE2F0EEECDA8D0AFAE6C5B67F12E9E9E9EFEFEFAEAAA3
              B5ACA4B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBDFD6CEE3D9D1E6DCD5EADF
              D8ECE0D9E7DDD6E4DBD4E2DDDEB27700FBEAD0D88400F1F2F0B2B0AAB4B1A9B5
              B2AAB5B2AAB4B1A9B2B0AAF1F2F0D88400FBECD3B67F12EAEAEAEBEBEBABA8A0
              B7AFA4CBC5BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E4DAD3E1DCDCB27700FEE9C7FCE6C1FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE6C3FFECCDB78114F1F1F1E9E9E9A0998F
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3D9D2E1DAD8C19643B37801B37801B37700B37700B47700B5
              7800B67A02B67B07B57C09B57D0CB57E0FB78114C69F4EFBFBFBE9E9E9A09A8E
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DCD3CBE1D6CEE4D9D2E9DD
              D6EADED7E5DAD3E2D7D0DED6D1DACFC7D8CFC7D5CCC3D1C9C0CEC6BDCBC3BACA
              C2BAA69F94E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A09A8F
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF4FFFBF4FEFAF3FDFA
              F3FDFAF3FEFAF3FEFAF4FFFBF5FFFDF8F7F2EFF3EFEBE5E1DCD6D0CBC9C2BDC9
              C3BE9E9D9CE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBA09A8E
              D3CBC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B4AAA1B6ACA3B8AEA6BAB0
              A6BBB0A8B9AEA5B7ACA3B5ABA2B5AAA3BCB4ABCAC3BADAD5CDEEE9E3F6F1EAD2
              CBC49F9B92EBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFA29A8F
              F1EBE4B7AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD5CBC2E1D7CFE8DED7ECE1
              DAEEE2DBE9DFD8E6DCD4D9CEC7D2C9C0CFC5BDBEB5ACB4ABA2ABA198B7AEA5F0
              EBE3A8A196EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFB1ADA6
              B4ACA3B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBDFD6CFE3D9D1E6DCD5EADF
              D8ECE0D9E7DDD6E4DAD2E0D7CFDDD3CBDAD1C9D7CEC5D3CBC2D0C8BFBFB7AFB6
              AEA5B1ADA6EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBAFABA3
              B6AEA4CBC4BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0CFC7BECCC4BBBC
              B4ABAFAAA3EBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A59E93
              C9C1B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EADFD8E6DCD5E3D9D1DFD6CEDCD2CAD8CFC7D5CCC3D1C9C0CEC6BDCBC3BACA
              C2BAA59E93E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F94
              C8C0B8C9C2B8CCC3BACEC6BDD2C8BFD5CBC3D9CEC6DCD2CAE0D6CEE3D9D2E8DD
              D6EADED7E5DAD3E1D7CFDDD4CCDACFC7D6CCC4D3C9C0CFC7BECDC4BBCAC2B9CA
              C1B9A69F94E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A7A093
              C7BEB6C6BFB4D2CBC2E2DBD3F0EAE2F3EEE7FDFAF3FDF9F2FDF8F2FCF8F1FCF8
              F1FCF8F1FCF8F1FDF8F2FDF9F2FDF9F3F3EEE7EFEAE2E2DCD3D3CCC3C7BFB6C8
              BFB7A7A093E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F93
              CFC8BFF8F4ECFFFAF4F8F2EBE9E2DAE3DAD3D7CFC6D4CBC2D4CBC2D4CBC2D4CB
              C2D4CBC2D4CBC2D4CBC2D4CBC2D7CFC6E3DAD3E9E2DAF8F2EBFFFAF4F4F0E8CF
              C8BFA69F93E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69E93
              FFFCF5EAE3DBD3C9C0CDC3B9CEC5BACEC5BBCFC6BBCFC6BCCFC6BCCFC6BCCFC6
              BCCFC6BCCFC6BCCFC6BCCFC6BCCFC6BBCEC5BBCEC5BACDC3B9D3C9C0EAE3DBFF
              FCF5ABA499E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAA69F93
              ECE5DDD5CCC2D5CCC2D6CDC3D7CEC3D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CE
              C4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC3D6CDC3D5CCC2D5CCC2EC
              E5DDA69F93EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2A9A296
              E0D6CDE0D6CCDED5CBDDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4
              CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADED5CBDFD6CCE0
              D6CDA9A296F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBC1BBB3
              B5ADA1DED5CBE9E1D7E7DFD5E6DED4E5DDD3E5DDD3E4DCD2E4DCD2E4DCD2E4DC
              D2E4DCD2E4DCD2E4DCD2E4DCD2E5DDD3E5DDD3E6DED4E7DFD5E9E1D7E2DAD0B5
              ADA1C1BBB3FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
              CFCBC5AAA396B7AEA3C8BFB4D9D1C6DDD5CAF1E9DFF0E8DEF0E8DEF0E8DEF0E8
              DEF0E8DEF0E8DEF0E8DEF0E8DEF1E9DFDDD5CAD9D1C6C8BFB4B7AEA3AAA296CF
              CBC5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFEFEFEEAE9E6D0CDC6B8B1A8B3ACA1AAA296AAA296AAA296AAA296AAA2
              96AAA296AAA296AAA296AAA296AAA296B3ACA1B8B1A8D0CDC6EAE9E6FEFEFEFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            Layout = blGlyphTop
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 4
            WordWrap = True
            OnClick = BitBtnExecutaGbakPgClick
          end
          object MemoLogPgGbak: TMemo
            Left = 9
            Top = 145
            Width = 720
            Height = 256
            TabStop = False
            BorderStyle = bsNone
            Color = clBlack
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 5
          end
          object EditPgOrigemBackup: TEdit
            Left = 5
            Top = 71
            Width = 514
            Height = 24
            BorderStyle = bsNone
            CharCase = ecLowerCase
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object BitBtnPgOrigemBackup: TBitBtn
            Left = 522
            Top = 53
            Width = 42
            Height = 39
            Hint = 'Backup:|Selecionar a base de dados para efetuar o backup'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtnPgOrigemBackupClick
          end
        end
        object RestorePg: TTabSheet
          Caption = '3 - Restore (Restaura'#231#227'o)'
          ImageIndex = 2
          OnShow = RestorePgShow
          object shp26: TShape
            Left = 0
            Top = 0
            Width = 730
            Height = 402
            Align = alClient
            Brush.Color = clBtnFace
            ExplicitLeft = 12
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object shp27: TShape
            Left = 0
            Top = 96
            Width = 569
            Height = 49
            Brush.Color = clInfoBk
          end
          object shp28: TShape
            Left = 0
            Top = 0
            Width = 569
            Height = 49
            Brush.Color = clSkyBlue
          end
          object Label42: TLabel
            Left = 5
            Top = 97
            Width = 189
            Height = 16
            Hint = 
              'Restaura'#231#227'o:|Clique aqui para usar o mesmo caminho e nome do bac' +
              'kup'
            CustomHint = BalloonHint1
            Caption = 'Destino da Base Restaurada:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = Label42Click
            OnMouseEnter = Label42MouseEnter
          end
          object Label43: TLabel
            Left = 11
            Top = 10
            Width = 546
            Height = 29
            Caption = 'Restore - Efetuar a restaura'#231#227'o de um backup'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object shp29: TShape
            Left = 568
            Top = 0
            Width = 162
            Height = 49
            Brush.Color = clInfoBk
          end
          object shp30: TShape
            Left = 0
            Top = 48
            Width = 569
            Height = 49
            Brush.Color = clInfoBk
          end
          object Label44: TLabel
            Left = 5
            Top = 49
            Width = 165
            Height = 16
            Hint = 
              'Restaura'#231#227'o: |Clique aqui para usar o mesmo arquivo de backup do' +
              ' Gbak'
            CustomHint = BalloonHint1
            Caption = 'Backup a ser restaurado:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = Label44Click
            OnMouseEnter = Label44MouseEnter
          end
          object shp31: TShape
            Left = 0
            Top = 144
            Width = 730
            Height = 258
            Brush.Color = clBlack
          end
          object Shape37: TShape
            Left = 568
            Top = 48
            Width = 162
            Height = 97
            Brush.Color = clInfoBk
          end
          object EditPgDestinoRestore: TEdit
            Left = 5
            Top = 119
            Width = 514
            Height = 24
            BorderStyle = bsNone
            CharCase = ecLowerCase
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
          end
          object BitBtnPgDestinoRestore: TBitBtn
            Left = 522
            Top = 101
            Width = 42
            Height = 39
            Hint = 
              'Restaura'#231#227'o:|Selecionar o local para salvar a base de dados rest' +
              'aurada'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 3
            OnClick = BitBtnPgDestinoRestoreClick
          end
          object BitBtnExecutaRestorePg: TBitBtn
            Left = 573
            Top = 53
            Width = 152
            Height = 87
            CustomHint = BalloonHint1
            Caption = 'Efetuar &Restore (Restaura'#231#227'o)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFBFBFBF2F2F2F0F0F0F9F9F9FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFCFCFCEBEBEBD1D1D1D1D1D1EEEEEEFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFEFEFEFAFAFAF4F4F4EEEEEEEBEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E2E2E2CBCBCB39986D008D4BDDDDDDF4F4F4FAFAFAFEFEFEFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
              F4F4F4E9E9E9DFDFDFD2D2D2C8C8C8C1C1C1BEBEBEBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCB8B8B83E966B00C685008B47C1C1C1D3D3D3DFDFDFE7E7E7E9
              E9E9EDEDEDF5F5F5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBECECEC
              D4D4D4C1C1C1B0AFADA3A19C99968D97938A948F85938E84928E84928E83938E
              84998F87A8918D3A895D00BD8000E0A6008843B49999B0A3A2B6B0B0BBBBBBBD
              BDBDC4C4C4D3D3D3E6E6E6F5F5F5FDFDFDFFFFFFFFFFFFFFFFFFF2F2F2D1D1D1
              A6A39D979187A19B91B1AAA1C5BCB4CBC3BAE3D8D0E5DCD4EADFD7EEE3DCF7E8
              E2FFEDEB56AA7C00B77B00D69F00D6A100844000874200884100884200894500
              8947138D54579E7DC0C0C0D6D6D6EDEDEDFBFBFBFFFFFFFFFFFFEAEAEAA5A29B
              A09B91C8C1B7D2CAC1D3CBC2D7CEC5D9D0C8DDD3CBDFD6CEE3D9D1E8DDD6F9E4
              E04BA67800B27700CF9D00CE9B00CE9C00D19E00D29F00D2A000D2A000D2A000
              D3A200C59100A96F008E4E67A487CFCFCFEDEDEDFCFCFCFFFFFFE9E9E9999489
              C8C1B7CBC4BACEC6BDD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E8DCD6FCE4
              E1007E3350E0C400C89B00C79900C69811CCA310CDA40FCDA410CDA411CDA400
              C89A00C99B00CC9F00C5970095573D9A6FD3D3D3F2F2F2FEFEFEE9E9E9999389
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E7DBD5F7E2
              DF4AA57600AA7574E2CE00C19670DFC970E1CC71E2CE70E2CE71E2CE71E2CE71
              E1CD63DCC62DD0B000C39B00C59C0096575DA583E1E1E1FAFAFAE9E9E99A948A
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DCD3CBE1D6CEE5DAD3EFDF
              D9FFE4E24BA37300A67390E8DA8FE8DA007F370081380080370081370081380D
              9F6742C39F90E7DA58D6C000BF9A00C09D008E4DB5C6BEF1F1F1E9E9E99A9589
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF4FFFBF4FEFAF3FFFA
              F3FFFCF6FFFFFE55B08100A574B5F2EF008239FFF6F7FCE4E2DBCEC79DB39E81
              AB8D0085442FAB7AB2EEE838CBB400BC9E00AB81429E72EBEBEBEBEBEB9A958A
              D3CCC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B5AAA1B7ACA3BAAEA7BDB1
              A8C0B1AAC4B1ABCFB2AF37916000A57B00843BE0C9C5E1D6D0EFE6E1FDF2EEDF
              CDC8A3938B1A8E4F60C5A7A4E8E100B39800B69C008B47E9E9E9EFEFEF9B958B
              F2ECE4B8AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD7CBC2ECDDD7F8E3E0FFE8
              E7FFEAE9FFE6E6FFE3E1FCDCDB48A374008236D1BBB6B7ABA3ABA198B9AFA6F7
              ECE6B59E99A4C5B422A16DC2F3F4A0E8E5A9EDED008A47EFEFEFEFEFEFAEAAA3
              B5ACA4B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBE2D7D0E0D8CF1092570080
              39007F3A00813A008138B2C7B3F1D8D5E7D4D0DCCFC8D4CBC2D1C8C0C5B9B1C6
              B1ACBEAAAAC0D4CA008B48008844008842008A460F9357FAFAFAEBEBEBABA8A0
              B7AFA4CBC5BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9E2D7D0E5D8D10080390FEA
              AB00E4A100E5A100A15B96BBA1EDD7D3DED1CAD7CDC4D2C9C1D1C7BFDAC6C100
              863D489A72CECECEEBEBEBFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A0998F
              CAC2B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9E1D6CFF7DEDB007F3631E4
              B10DDEA200DD9C00C8870C8C4FE9D4CFE7D3CFDDCEC7D6CBC3D5C8C1E0C7C400
              863F00C6843F986ECDCDCDEBEBEBFCFCFCFFFFFFFFFFFFFFFFFFE9E9E9A09A8E
              C9C1B8C9C2B8CCC4BBCEC6BDD2C9C0D5CCC4D9CFC7DFD4CCF0DBD64AA2742BC4
              9231E0B100D59900D99E00A1610B8C4E91B79CAABFAAEACFCCE7CCC9EEC9CA00
              843F00E0A600BE813E986DCDCDCDEBEBEBFBFBFBFFFFFFFFFFFFE9E9E9A09A8F
              C8C0B7C7C0B6D4CDC4E4DDD6F2EDE5F6F1EAFFFCF5FFFBF5FFFDF9DBE8DB0692
              5470E8CB0CD3A200D19900D49D00C08600A16100884200823C00833C00843E00
              823E00D6A100D6A000B9803E986DD1D1D1F2F2F2FFFFFFFFFFFFEBEBEBA09A8E
              D3CBC3F6F1EAEFE9E3DAD5CDCAC2BABCB3ABB4ABA1B5AAA1B9ADA4C6B2AD5398
              7044B28384E9D219D3A700CC9800CD9A00CF9C00D19E00D19F00D19F00D19F00
              D09E00CE9C00CE9B00D19F00B8813F9C71EDEDEDFFFFFFFFFFFFEFEFEFA29A8F
              F1EBE4B7AFA6A59C91ABA298BBB2A9C5BAB1D1C8BFD5CBC2E2D7D0EDDFDAFDE5
              E24FA97B45B18490E8D556DDC124D2AB1DCFA700CEA301CFA401CFA401CEA300
              CEA300C69800C79900C99C63E6CD008A47F2F2F2FFFFFFFFFFFFEFEFEFB1ADA6
              B4ACA3B5ADA2C9C1B8D3CBC2D6CDC4D9D0C8DDD3CBDFD6CFE3D9D1E7DCD5EFE0
              DBFBE4E17AB5921D996054BE9791E5D397ECDD4AE9D24EE9D24FE9D24FE9D24C
              E8D093E7D700C29760DEC600B1814CAA7DFBFBFBFFFFFFFFFFFFEBEBEBAFABA3
              B6AEA4CBC4BACEC6BDD1C9C0D4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4EBDF
              D8EFE1DBF1DFDBE4D8D065AC850D9051007F3500803700813700813800823A00
              803881E4D55ADAC400AD7F51AB7FFCFCFCFFFFFFFFFFFFFFFFFFE9E9E9A59E93
              C9C1B9CAC3B9CDC5BCD0C8BFD4CBC2D7CEC6DBD1C9DED5CDE2D8D0E5DBD4E9DE
              D7EBDFD8E8DCD6E9DBD4EAD9D4ECD6D2EBD4D0EAD1CDE6CECAE5CBC8ECC9C900
              843C77E2D700AA7F51AB7FFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F94
              C8C0B8C9C2B8CCC3BACEC6BDD2C8BFD5CBC3D9CEC6DCD2CAE0D6CEE3D9D2E8DD
              D6EADED7E5DAD3E2D7CFDFD4CCDCD0C9D9CDC6D6CAC2D3C8C0D3C6BFDFC6C300
              863D00AA8351AA7EFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A7A093
              C7BEB6C6BFB4D2CBC2E2DBD3F0EAE2F3EEE7FDFAF3FDF9F2FDF8F2FCF8F1FCF8
              F1FCF8F1FCF8F1FDF8F2FDF9F2FDF9F3F3EEE7EFEAE2E2DCD3D5CCC4D5C2BC00
              84383D9465E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69F93
              CFC8BFF8F4ECFFFAF4F8F2EBE9E2DAE3DAD3D7CFC6D4CBC2D4CBC2D4CBC2D4CB
              C2D4CBC2D4CBC2D4CBC2D4CBC2D7CFC6E3DAD3E9E2DAF8F2EBFFFAF4FAF1EBDC
              CBC6B5A199E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9A69E93
              FFFCF5EAE3DBD3C9C0CDC3B9CEC5BACEC5BBCFC6BBCFC6BCCFC6BCCFC6BCCFC6
              BCCFC6BCCFC6BCCFC6BCCFC6BCCFC6BBCEC5BBCEC5BACDC3B9D3C9C0EAE3DCFF
              FCF6AEA49AE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAA69F93
              ECE5DDD5CCC2D5CCC2D6CDC3D7CEC3D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CE
              C4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC4D7CEC3D6CDC3D5CCC2D5CCC2EC
              E5DDA69F93EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2A9A296
              E0D6CDE0D6CCDED5CBDDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4
              CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADDD4CADED5CBDFD6CCE0
              D6CDA9A296F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBC1BBB3
              B5ADA1DED5CBE9E1D7E7DFD5E6DED4E5DDD3E5DDD3E4DCD2E4DCD2E4DCD2E4DC
              D2E4DCD2E4DCD2E4DCD2E4DCD2E5DDD3E5DDD3E6DED4E7DFD5E9E1D7E2DAD0B5
              ADA1C1BBB3FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
              CFCBC5AAA396B7AEA3C8BFB4D9D1C6DDD5CAF1E9DFF0E8DEF0E8DEF0E8DEF0E8
              DEF0E8DEF0E8DEF0E8DEF0E8DEF1E9DFDDD5CAD9D1C6C8BFB4B7AEA3AAA296CF
              CBC5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFEFEFEEAE9E6D0CDC6B8B1A8B3ACA1AAA296AAA296AAA296AAA296AAA2
              96AAA296AAA296AAA296AAA296AAA296B3ACA1B8B1A8D0CDC6EAE9E6FEFEFEFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            Layout = blGlyphTop
            ParentFont = False
            TabOrder = 5
            WordWrap = True
            OnClick = BitBtnExecutaRestorePgClick
          end
          object MemoLogPgRestore: TMemo
            Left = 9
            Top = 145
            Width = 720
            Height = 256
            TabStop = False
            BorderStyle = bsNone
            Color = clBlack
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 6
          end
          object BitBtnPgOrigemRestore: TBitBtn
            Left = 522
            Top = 53
            Width = 42
            Height = 39
            Hint = 'Restaura'#231#227'o:|Selecionar o arquivo de backup para ser restaurado'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtnPgOrigemRestoreClick
          end
          object EditPgOrigemRestore: TEdit
            Left = 5
            Top = 71
            Width = 514
            Height = 24
            BorderStyle = bsNone
            CharCase = ecLowerCase
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object CheckBoxExcluirBase: TCheckBox
            Left = 575
            Top = 17
            Width = 150
            Height = 17
            Hint = 
              'Restaura'#231#227'o:|Ao fazer a restaura'#231#227'o caso exista uma base com o n' +
              'ome selecionado'#13#10'o aplicativo ira renomear essa base acrescentan' +
              'do a palavra OLD.'#13#10#13#10'Com essa op'#231#227'o marcada o aplicativo ira exc' +
              'luir'#13#10'essa base renomeada ao finalizar a restaura'#231#227'o.'
            CustomHint = BalloonHint1
            Caption = 'Excluir base old?'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 4
          end
        end
        object ExcluirPg: TTabSheet
          Caption = '  4 - Drop (Excluir Base)  '
          ImageIndex = 4
          object Shape38: TShape
            Left = 0
            Top = 0
            Width = 730
            Height = 402
            Align = alClient
            Brush.Color = clBtnFace
            ExplicitLeft = -4
            ExplicitWidth = 728
            ExplicitHeight = 499
          end
          object Shape40: TShape
            Left = 0
            Top = 48
            Width = 569
            Height = 49
            Brush.Color = clInfoBk
          end
          object Shape39: TShape
            Left = 0
            Top = 0
            Width = 569
            Height = 49
            Brush.Color = clSkyBlue
          end
          object Label28: TLabel
            Left = 84
            Top = 10
            Width = 400
            Height = 29
            Caption = 'Drop - Exclus'#227'o de base de dados'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label32: TLabel
            Left = 5
            Top = 50
            Width = 99
            Height = 16
            Hint = 
              'Drop (Exclus'#227'o):|Clique aqui para usar a base old da restaura'#231#227'o' +
              ' anterior'
            CustomHint = BalloonHint1
            Caption = 'Base de dados:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = Label32Click
            OnMouseEnter = Label32MouseEnter
          end
          object Shape41: TShape
            Left = 568
            Top = 0
            Width = 162
            Height = 97
            Brush.Color = clInfoBk
          end
          object Shape42: TShape
            Left = 0
            Top = 96
            Width = 730
            Height = 306
            Brush.Color = clBlack
          end
          object EditPgDropBase: TEdit
            Left = 5
            Top = 71
            Width = 514
            Height = 24
            BorderStyle = bsNone
            CharCase = ecLowerCase
            Color = clInfoBk
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
          object BitBtnPgOrigemDrop: TBitBtn
            Left = 522
            Top = 53
            Width = 42
            Height = 39
            Hint = 'Drop (Exclus'#227'o):|Selecionar a base de dados para Exclus'#227'o'
            CustomHint = BalloonHint1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold, fsUnderline, fsStrikeOut]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAEFEFEF
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9EFEFEFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCECECE
              BDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBDBDBDCDCDCDECECECFDFDFDFFFFFFFFFFFFFFFFFFE9E9E94E9DD2
              4498D24094D03E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92
              CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E92CE3E
              92CE3E92CE3F93CF4C99CFDCDCDCF8F8F8FFFFFFFFFFFFFFFFFFE9E9E94498D2
              3F93CFA8FBFF9AF4FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3
              FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95F3FF95
              F3FF95F3FFA6F8FF61B3E1A5BCCDF1F1F1FFFFFFFFFFFFFFFFFFE9E9E94397D1
              5DB3DF82D3F29AEFFF8AEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEA
              FF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8BEAFF8B
              EAFF8BEAFF9AEFFF80D1F06CA3CAE9E9E9FEFEFEFFFFFFFFFFFFE9E9E94195D0
              7CD3F25FB2E0A5EFFF86E6FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5
              FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87E5FD87
              E5FD86E5FD8FE9FEA4EEFF3F93D0DEDEDEFAFAFAFFFFFFFFFFFFE9E9E94094D0
              96ECFE4096D1A6F0FF8FE6FE83E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3
              FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84E3FD84
              E3FD84E3FD82E3FDA7F0FF5FAEDDB3C3CFF2F2F2FFFFFFFFFFFFE9E9E93F93CF
              A6F6FF469DD58EDCF79CE9FF7FE1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1
              FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81E1FC81
              E1FC81E1FC7FE1FC9BEBFF84CCED77A7C9EBEBEBFFFFFFFFFFFFE9E9E93E92CF
              A6F5FF5AB5E269BBE6AFEFFF7DE0FC7CDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDF
              FC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7DDFFC7D
              DFFC7DDFFC7BDFFC8AE4FDADEBFD4595CFE3E3E3FCFCFCFFFFFFE9E9E93E92CF
              A9F3FF76D7F6429BD5B1EEFF8BE2FB78DDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADD
              FB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7ADDFB7A
              DDFB7ADDFB79DDFB77DDFBB2EFFF61ACDCCFD3D5F5F5F5FFFFFFE9E9E93D92CE
              AAF2FF82E6FF3C8FCE97DFF8A1E7FE72DAFA75DBFA76DBFA76DBFA76DBFA76DB
              FA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77DBFA77
              DBFA77DBFA77DBFA74DBFA9DE8FD89C8E98CB1CAEDEDEDFFFFFFE9E9E93D92CE
              AEF0FF7EE4FF53ADDE73C4EBBCEFFE6CD8FA6ED8FA6FD8FA6FD8FA6FD9FA70D9
              FA73D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74D9FA74
              D9FA74D9FA74D9FA72D9FA87E0FBBAEBFC519ACDE6E6E6FDFDFDE9E9E93D92CF
              B1F1FF7AE1FD68C7EF47A4DAC6F4FFC3F2FFC4F2FFC4F2FFC4F2FFC5F2FFC7F2
              FF70D8FB71D7FA71D6F971D6F971D6F971D6F971D6F971D6F971D6F971D6F971
              D6F971D6F971D6F96FD6F96CD5F9BDF1FF66ADDBD9D9D9F7F7F7E9E9E93D92CF
              B5F1FF77DDFC7CE0FE52ACDE378BCA368BCB368BCB368BCB368BCB368BCB388B
              CB4FA9DD70D8FC6FD6FA6DD4F96DD4F96CD4F96CD4F96CD4F96CD4F96CD4F96C
              D4F96CD4F96CD4F96CD3F968D2F9A1E7FD93CAE998B7CBEFEFEFE9E9E93D92CF
              B8F1FF74DBFA77DCFB7ADFFC7AE0FD7AE1FD7BE1FD7BE1FD7BE1FD7BE1FD7CE2
              FE54ACDE4FA8DD6AD5FB65D2F963D0F862D0F862D0F862D0F862D0F862D0F862
              D0F862D0F862D0F862D0F860D0F87FDBFBC8EDFB61A0CDECECECE9E9E93C92CF
              BDF2FF71DAFA74DAFA75DBFA76DBFB76DBFB76DBFB76DBFB76DBFB76DCFB77DC
              FC79DFFD52ACDE4AA6DDDAF9FFD6F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5F7FFD5
              F7FFD5F7FFD5F7FFD5F7FFD5F7FFD4F7FFD9FCFF3D94D0F2F2F2E9E9E93C92CF
              C0F3FF6ED8FA72D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8FA73D8
              FA74DAFB76DDFD51ABDD388DCB378DCB378DCB378DCB378DCB378DCB378DCB37
              8DCB368DCC368DCD3890CE3A92CE3B92CF3D94D079B3DBFBFBFBE9E9E93C92CF
              C4F3FF6CD6F970D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7F971D7
              F971D7F972D9FA74DBFB66C8F166C9F266C9F266C9F266C9F266C9F266C9F266
              C9F263C9F29EDBF53E94D0D0DBE3D8E8F3D3E6F3FEFEFEFFFFFFE9E9E93B92CF
              C9F5FF69D4F96ED5F96FD5F96FD5F96FD5F96FD5F96FD5F96ED5F96ED5F96DD5
              F96DD5F96ED5F96ED5F96FD7FA6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6FD7FB6E
              D7FB6AD6FBC9F7FF3D93CFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              CFF5FF67D3F86CD4F86DD4F86DD4F86DD4F86DD4F86BD4F868D3F866D2F866D2
              F866D2F866D2F866D2F866D3F866D3F866D3F866D3F866D3F866D3F866D3F865
              D2F862D2F9D5F8FF3B92CFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFE9E9E93B92CF
              D3F6FF63D1F868D2F869D3F869D3F869D3F869D2F866D1F8A8E7FDDAF7FFDAF8
              FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDAF8FFDA
              F8FFD9F9FFDEFDFF3D94D0F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3B92CF
              D7F8FF5DCFF960CFF861CFF861CFF861CFF861CFF85ECFF8BCEEFF348CCC3991
              CE3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A92CF3A
              92CF3A92CF3D94D079B3DBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFF2F2F23D94D0
              DBFCFFD7F8FFD8F7FFD8F7FFD8F7FFD8F7FFD8F7FFD8F8FFDBFCFF3C93D0F2F2
              F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB79B3DB
              3D94D03B92CF3A92CF3A92CF3A92CF3A92CF3A92CF3B92CF3D94D07AB4DCFBFB
              FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            TabOrder = 1
            OnClick = BitBtnPgOrigemDropClick
          end
          object BitBtnPgDropBase: TBitBtn
            Left = 573
            Top = 5
            Width = 152
            Height = 87
            CustomHint = BalloonHint1
            Caption = '    Efetuar &Drop     (Excluir Base)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C0000C40E0000C40E00000000000000000000FEFEFEFEFEFE
              FEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFE
              FEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFD
              FDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFE
              FEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFDFDFDF8F8F8F0F0F0E8E8E8E2E2E2E1
              E1E1E6E6E6EFEFEFF6F6F6FBFBFBFDFDFDFDFDFDFEFEFEFEFEFEFDFDFDFEFEFE
              FEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFE
              FEFEFEFEFEFEFEFDFDFDFBFBFBEEEEEECFCFCFA0A0A15F688F31479B1B3AA817
              39AB223FA54252997F8496B8B8B8DEDEDEF3F3F3FCFCFCFEFEFEFEFEFEFDFDFD
              FEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFD
              FDFDFDFDFDFDFDFDFDFDF5F5F5D4D4D47B819A1535A70030C20032C70030C700
              30C70031C70032C7012EBB374D9FB5B7BCE9E9E9FAFAFAFDFDFDFEFEFEFEFEFE
              FDFDFDFDFDFDFDFDFDFDFDFDFBFBFBF7F7F7F0F0F0E8E8E8DEDEDED3D3D3CBCB
              CBC7C7C7C6C6C6C8C8C8C4C4C48993B50935BC0135C90134CA0134CA0134CA01
              34CA0134CA0134CA0134C90134C63050BFE9EBF2FEFEFEFEFEFEFDFDFDFDFDFD
              FCFCFCFAFAFAF3F3F3E1E1E1BBBBBB8D8D8D747271757271817D7C8D89869690
              8F9692908F8A867E77755353600631B3033ACC033ACD073DCE1A4CD1033ACD03
              3ACD033ACD1D4ED2053BCE033ACD0338C9506CC8FBFBFBFEFEFEFBFBFBF9F9F9
              F4F4F4E2E2E2A6A6A66B68666B625F938985C4BBB7E4DCDAEEE9E6EFEAE7EFE9
              E7E6E0DDD3CCC9ADA5A1314BA3043DCC043ED00740D07591D5B4BDD41F52D303
              3DD02C5BD4BBC2D36484D6053FD0043ECF0338C5B3BFE4FEFEFEF6F6F6F0F0F0
              E2E2E2ABABAB7D7671847973897D77A59B97C8BFBBE4DCDAEEE9E7F0EAE8EFEA
              E7E6E0DDD0C9C69592990336C0003DD1003DD25A7CD1D1D1D1D0D0D0B7C0D747
              72D9C0C7D6CFD0CFD0D1D2466ED0003ED2003CCE4C6DCCFCFCFCF3F3F3E9E9E9
              D5D5D5989493988D88857A74887D77A59B97C8BFBBE4DCDAEFE9E7F0EBE9EFEA
              E8E6E0DDCCC5C26C759F003BCB0040D40040D40C41C7A1A9C8D9D9D9D9D9D9DD
              DDDDD9D9D9D9D9D9909CC4073FC90040D4003FD30D3EC2F9FAFAF5F5F5EDEDED
              DADADAA19B9A988D88857A74897D78A59B97C8BFBBE4DCDAEFEAE8F0ECEAF0EB
              E9E6E0DDC9C2C05769A5013FD10042D70042D80042D80D43CAACB4D2E1E1E1E1
              E2E2E1E2E29AA6CE0741CD0042D70042D80042D70038C7E8EBF5FAFAFAF6F6F6
              EDEDEDB6B1AF988D88857A74897D78A59B97C8BFBBE4DCDAEFEAE8F1EDEBF0EB
              E9E6E0DECBC4C1596BA80543D50144DC0345DC0446DC2F65E0CFD7E9E9E9E9E9
              E9E9E9E9E9C5D0E9215CDF0346DC0245DC0144DB033BCBE7EBF5FDFDFDFCFCFC
              FAFAFAC6C1BF988D88857A74908580B8AFABCBC3BFC9C1BEC0B7B3B7ADA9B1A7
              A3ADA39FA39A955B65921951D91655E21655E23E72E6DAE1F0F0F0F0F0F0F0DF
              E1E9F0F0F0F0F0F0D0DAF03269E51655E21855E11748CDFAFBFBFDFDFDFEFEFE
              FDFDFDCAC5C39489848D837D877D77776C657267607166607A6F6A877D788E84
              808F8580887E7968646E2051D4245FE6215EE75C7ED9ECEDF1F5F6F6A7B4DD2C
              58D0B9C2E1F5F6F5E5E7EF4D74DA215EE72B63E44E72D7FDFDFDFEFEFEFDFDFD
              FEFEFECBC7C5756A64695E577469638C827DB3AAA6DDD6D3F1ECEAF3F0EFF2EE
              EDE6E0DED4CCC9B0A8A43756B54071E82D66EA2C65E9617ED5A5B2DF2E61DF2D
              66EA3262DDB0BAE05274D52D66EA2F68EA3061DFAFBDE9FDFDFDFEFEFEFEFEFE
              FDFDFDE5E3E2827872837772897D78A59B97C8BFBBE4DDDAF1EDEBF4F2F0F2EF
              EDE6E0DED4CDCABBB3AE7F7E90305CD54C7CEE386FEE376DEC3668E6386FEE38
              6FEE386FEE3568E5386EED3A70EE4F7CEB4F74D9FCFCFDFEFEFEFEFEFEFEFEFE
              FEFEFED3D0CE988D88857A74897D78A59B97C8BFBBE4DDDAF1EDECF5F3F2F3F0
              EFE6E0DED4CDCABFB6B2A298945D648E3D68DC648EF14578F14276F14276F142
              76F14276F14277F14C7DF1628AEE4169DAE8ECF7FEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFECAC5C3988D88857A74897D78A59B97C8BFBBE4DCDAF2EEECF6F4F3F4F1
              F0E6E0DED4CDCABFB7B2A89E9A8F847F595C79355AC86B8FEC80A2F47399F46B
              94F3789DF4799CF1537AE46181DDEBEEF7FDFDFDFEFEFEFEFEFEFDFDFDFEFEFE
              FEFEFECAC5C3988D88857A74897D78A59B97C8BFBBE4DDDAF2EEEDF7F5F4F5F2
              F1E6E1DED4CDCABFB7B2A99F9A9489847D716C928683787FAF4863BE4868CC49
              6BCF395ABF708BDCC9D1EEFBFBFBFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFDFDFD
              FEFEFEC9C5C2988D88857A748A7F7AB1A8A4D4CDC9DCD5D2D7D0CDD0C9C6CAC2
              BFC4BCB8BEB5B1B7AEA9AFA49FA59A949A8E88A39690B6A8A2AFA19A9F928C8B
              7E787B6F6AF6F6F6FDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFE
              FDFDFDC9C5C2948A858E847E8F8580867B75786D67766B65766B64756A647469
              63746963756A64746963756964756A64766B64766B64786C667B706A80746E86
              79737D716BF7F7F7FEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFECAC6C4746963675C5670655F827872A19893C3BBB8DDD8D7EFECEBF4F1
              F0E6E0DED4CDCABFB6B2A69C988F837E766B668B7E789B8D8785797371665F68
              5D57796D67F8F8F8FEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEEDECEB847A75817570897D78A59B97C8BFBBE4DCDAF4F0EFFBF9F8F7F4
              F4E7E1DED4CDCABFB7B2A99F9A9488837B6F6A9C8E88C6B7B0B9AAA3A5979186
              7A7399908CFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFDFDFDFEFEFE
              FEFEFED0CCCA988D88857A74897D77A59B97C8BFBBE4DDDAF4F1EFFBFAF9F7F5
              F4E7E1DED4CDCABFB7B2A99F9A9388837A6E699B8E87C6B7B0B9AAA3A597918F
              827B817570FAF9F9FEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFDFDFD
              FEFEFEC8C3C1988D88857A74887D77A59B97C8BFBBE4DDDAF4F1F0FBFAFAF7F5
              F5E7E1DED4CDCABFB7B2A99F9A938883796D689B8D87C6B7B0B9AAA3A597918F
              827B7D716BF7F6F6FDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFE
              FDFDFDC8C3C1988D88857A74897D77A59B97C8BFBBE4DDDAF4F1F0FCFBFBF8F6
              F5E7E1DED4CDCABFB7B2A99F9A938882786C679A8C86C6B7B0B9AAA3A497908F
              827B7D716BF7F6F6FEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEC8C4C1988D88857A74897D78A89E9ACFC7C3E8E2DFF0EBEAF0EBEAEBE6
              E4E2DBD8D7D0CCCBC2BEBCB1ADAA9E99938781A0938DBFB0AAB8AAA3A597908F
              827B7D716BF7F7F6FEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEC8C4C1958A85988E89AEA49FBDB3AFBDB2AEB7ACA7B5A9A4B5A9A5B5A9
              A5B5A9A5B5A9A5B5A9A5B5A9A5B5A9A4B5A9A4B3A7A2AEA29DA599949C908A8C
              7F797D716BF6F6F6FEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFDFDFDFEFEFE
              FEFEFECBC7C59489849A8E8AA39792A39893A39893A39893A39792A39793A398
              93A39893A39893A39792A39793A39893A39893A39793A39792A39793A3979297
              8C87897F79F8F7F7FEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFDFDFD
              FEFEFEF7F7F6AAA29D8379748C817D91858090847F8F837D8F837D8F837D8F83
              7D8F837D8F837D8F837D8F837D8F837D8F837D8F837D948983968B868E837F89
              7F7ACBC6C3FEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFE
              FDFDFDFEFEFEFEFEFEE8E6E5C2BDBAABA4A19D9692958D88978E899E948FAEA4
              9FBBB0AABBB0AABBB0AABBAFAAB6ABA6ADA29DACA39FAEA5A1B8B0ADCECAC8F5
              F4F4FEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEF6F5F5ECEAE9E4E2
              E1E1DFDDE0DDDCE3E1DFE6E4E3EFEEEDFBFAFAFEFEFEFEFEFEFEFEFEFEFEFEFD
              FDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFE
              FEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFE
              FEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFE}
            Layout = blGlyphTop
            ParentFont = False
            TabOrder = 2
            WordWrap = True
            OnClick = BitBtnPgDropBaseClick
          end
          object MemoLogPgDrop: TMemo
            Left = 9
            Top = 97
            Width = 720
            Height = 304
            TabStop = False
            BorderStyle = bsNone
            Color = clBlack
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 3
          end
        end
      end
    end
  end
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 753
    Height = 79
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Panel Top'
    TabOrder = 1
    TabStop = True
    object Shape1: TShape
      Left = 4
      Top = 4
      Width = 747
      Height = 69
      Brush.Color = clBtnFace
    end
    object Label16: TLabel
      Left = 177
      Top = 9
      Width = 400
      Height = 31
      Caption = 'Manuten'#231#227'o Banco de dados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image1: TImage
      Left = 8
      Top = 7
      Width = 62
      Height = 63
      Cursor = crHandPoint
      Hint = 'Firebird:|Click aqui para abrir o site do firebird'
      CustomHint = BalloonHint1
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
        003008060000005702F9870000000473424954080808087C0864880000000970
        485973000000C8000000C80114FDD73B0000001974455874536F667477617265
        007777772E696E6B73636170652E6F72679BEE3C1A0000001774455874546974
        6C65006461746162617365206669726562697264D3A295610000001374455874
        417574686F72004265617465204B61737061720EC34744000000177445587443
        72656174696F6E2054696D65004A756C7920323030382C7B42EE000000527445
        5874436F70797269676874004343204174747269627574696F6E2D5368617265
        416C696B6520687474703A2F2F6372656174697665636F6D6D6F6E732E6F7267
        2F6C6963656E7365732F62792D73612F332E302F5E835ABC00000D9549444154
        78DABD9A097854E5B9C7FFE79C39B3EF5B66324910120989908D8404B82A6513
        05D1AAD54A6B956BEB7DDC506FADFB7D2C579F5EA4AEA8AD68FBD40A45B4B894
        02B545A405295C042EA0EC8B2C02816C9365323367E69C73DFEF6412661292C2
        801CF8F2CD7296FFEF7B97EFFDCE194E55555CE86DD283EFDA799ECFE105DE47
        7D44E0F993F4BAE1E367AF932FF4B5B86C01AA6F9FCF09025F4502A7E9F5BAB1
        3A410882E3FC744A17784ED4093AE80DA20C55E5A182E3054ED58942BBC00B4D
        3CCFD5731CBF9F8EFF848EFFEB3B8F4C68BA280023BEFFAA9546731209992E08
        C274A3C9E4CCCBF32976AB55C7E9049020F03CEB0562C93C5691152415197252
        81AC2850A8972429A1AA8A8E17846D74DE2504B3822CB575FE7D63CE5AD45901
        94DCF8128D20FF1312FE722837A80FE6FA78ABCDC2E948743C964053B803B1B8
        844422494D462299EAE93D8982280A10753AADD78B5DBDD56284D36101094734
        26B16364555169776E1B0DC08F7E7D4FDD971704A0F8BB2F148AA26E813FC753
        5D3A7CA8C846B7B9A51DCD243A1C8E402291E7B3D9AC260DC4EDB4C26E37A323
        1255C9240A2770CF13DCCFE7FDA43A963540D1F45FDE62B19A168CAC19A173BA
        ECDCF113CD387CA40149F982C7A2B6D96D26140D09C26434408A2792828E3F41
        0336EEE53BAB0E9E33C09069CF0D154571FB84C9630D09F2DF3DFB8E211A8D7F
        2BC27B6F811C170A2F0920D2195308E62B72B9EA17EEA8489C1340D1F4B9BFAD
        A82ABD23273787DFF27F07BEB551EF6FF379EC28BE348484244B06A33883003E
        382780A1D73F7FF086EBAF1CDC14EEC4D69DDF5C54F19A30CA62375E558943F5
        61D96C36BF4E000F9C1340D175BF6C9979EB44A7D9A8C7A2155B2F3A80C36AC4
        033346E3A3357BE1743916BE38B3F2B67306183F6EA473D68D23B1E86F3BB072
        E3D7174DBCD5A4C77FCE180585E68B3FACDA87BC902F3B80D211C39C774E2BC3
        3535F9F8F24023E6BEFB050E1C0B7F6BC279F29BEB2F2FC23DD797A3A1358A9F
        BDB916A2DE80BCDC2C012E2B2B7116E47A30A5A60055435CC8719AF0D1E707B0
        6CDD01EC3CDC44237461EA28BB598F9A9200665E7D19021E2BDE59B903CB361C
        A4C94D81CFED4428E8CD0E60787989338F0072DC365C966FC7A5B936E479CCB0
        5BF45406C8D8B4A71E1B76D4E38BDDF538DED88178E25F672A169C3672916183
        DC9AE8BA92208616B8D1168963CD57DF60F167BB11A6D749ADE400BC4E0742B9
        E701904F003E9715A2C0A1386447D06D828E5E3BCD222C466A06010E8B413B26
        9E94498884D68E385ADA63D4E230E805B828209D5683066E371BA8BC006204BB
        E74833761E69C2B6AF1B71E8442B1294AA997036EFB09EFED3B599053CD90194
        55943A73831EF85D160DA0306845BED742BE0AAA6138ADE7D91F3A07ABDD92E4
        52CCAD14764E6AEC3B66958E68426BED9D71B4764A1A64436B27E2525213DB2D
        B83700B30073A1DC40B60095A5E4425E781D660D6048C08A025F5F807D14D89D
        54D49D16A268C55C92B2483C9E8042785DDFC919FB74BFEF1740EDB240D600E5
        559739C97C3D0097F82D18C400483455CE5AD660EEB0FF782B5ADBA8B83BBE1E
        469B0F32EF842238C14242961A81F6CD1013BB7132EC40D4320182D17976009A
        0B39909B6D10975712408800EC5D00795E330AA831001DDF255E2088FFFDEC25
        F8B86588F81E415C5F912188659224BD97E524BCC9E528B7BC8165DBAE4047F0
        7EFA4C1910802539EFF958A0A26A38C580BBC7022C80F33D664D38039093120E
        FD632674F662C879B37AB9472640F78843E944B9FC14DA9A4F6183FC2C60F20D
        00A0C2EB762137276B00B20065214FCA027EA711218260FEDFD94215EEB69BC1
        15DC8FB8FFE63E31D01F40F77705F185A8B52EC06FF73D828467CC9901581A3D
        9F20AE1C4916081080C3A40178ED06045D26CDFFA5D56310CBB91D818ABB7192
        66CD681A804442658AC08100585F1B7B1C39DC76FC3EBA102A6F3C8305E89A6E
        47F616A8AA1EA101B8ED460DC065D523405668DEF202DCED2B609ABC5A73A5A6
        B618A2F12E80F8DEB751ADBE84C3CD56EC8F8C408B632A4C7963414B2C48B176
        C89CB147A4224BB88DBB099FECBD14FB729F3D7316D25CC89D3D408862C065EB
        B28083262F9710C6255BC7E1F8C855303AF3090034734A680F37A2E3F3875068
        DA05AF3982CE8411C372DAB5737D75C289AFA5A138ECBD07926970461A2D699C
        8369A1D5787AF713887B47655A00A920CED602B494D4263236933200AB4907F7
        C699304A47C14DFF5C8B05F6797B5402BFFC4A8C0E1DEF739E7094C7E2C31320
        573E0995ACD07B1E30C5F6E167D67BB1EA801B4BDDBFEB93857C2E1782812C2D
        503DAACC49E683D3D60560A6B261F8BA31D8639C0AEFC467B458609FB3BB0AA6
        B5B72394D882036A395CEA3728B69DC838DFD2BD011CAD7B4F2B0FD201D84AEF
        A9E435688E70F885B084723FD703A06A1620806C5DA8BAA64CB300AB6334003D
        87291B466045EEEBC8193159AB895863E582446581D2518FB8E8D5040C5F7305
        86D85A33CEF96AEC09A883AFCA0010A4063C16FB81F6FDC32D7320514A3EED42
        9C3613670D50C35C884A0956AC310053D3665CB7FF0E7C903B0FFEF229249EA7
        062DE3B0DB2BDD170E6F5A80ABC3CFC3615032CEF92BDBAB907D651900D6A62F
        302BF9A4F6FD9C9337E144FE0F7A01380820CB18A8A92DA72CE43E0DB0E9154C
        EFF80DFE983F17BEAAEBB4D1679FABF48FD53EADC7F6C2B0FA618CB7EFD3DC2B
        7D6B9378BC5BFE29921407E900DE838BF063E16D6D9F05F565D83274762F1772
        9E3B00475BE1B5735B46D5963BD84C6C4F015837BF86AB4FCDC762EBEDF05FF3
        580F00AB894EBD7B0FC6499FC1AE57CE741D7C60B805CDE5F7F509E2091B67A0
        DADEA8EDB3305C832DC54F6458C04F003E8F6DF1BCBB6A67A86710DB078089A7
        CE5278ED73C746D555D83500731780F1C81A4CDB742FD6460248DCBDBA07A063
        D96C4C6A5C84FEB64DD100764CFBB0CF44A63BBC06F79F9ADDB3DF8BDC6D383E
        E8860C0BB0798026D225AFDD3D7626BD8DF4863813803905B07F545DA59DCD03
        365AF26900723BAE593C065199C3AAEF7D02676090F679685E25F2C5CE7E0116
        E53D8864C5CD1900D2B12F3165EBA32831477BF6FBAFFC5710B3169C06E0BA82
        D865153FFAD57D57DE950288F60B40E245EAAC29809DB5A32B6C2C0BB125A098
        CA3875BFAE868F8FE163DB38F8EE7A03063586EA7915E0D0FFF6C69087611979
        8306100937C1B8F53DDCD8F01E5CBAD3EED69010F0D2D80F33E6816E0087895F
        FAC603E3EFA5DD3A5823CDC9FE00CC29002B016CAD1D5D69632E940EE058FEDF
        B87CDFFBE8A47CBD72EA2BC8AB1A878AE7CAA8ACEE1F2046FBAE4D06E0575A31
        541F8589EF1B77FF4CE660C5F83733015816A2628E2A9965F31F9C382B05C0AC
        D0D90720E5FBD6D3007336D78DAEB2057B01E8E51846CDAD831D49EC92CD689E
        BD0605CF8D4781D2866CB738156DF3AAE7A0CD3BAC17008B01BABE4159FEE643
        931EECB640CA0A6704B0A5016CAA1B4300814C002D1BBDFF34EAB62DD18EFB8B
        AF0A39460E23EB37670DF081E7DFB073DC637D8A390DC0E3824DCF00263FD40B
        401DD00245D7CE595F5D5BEEA1E55CCF3CD00DC00A38EFDC5B517A6C3B5A541E
        7BA7DD87BA95F3B2127F80B360C90F1723A97299006C3D4992FC6EB76216A48F
        DFFAE9944707B4400AA23B062C83A7FCFC37434B878D2F2E1E0C07951226BD70
        1A80B9924A93D0E35351D874047F9D74274A377E888268CB39893FC11BF0E76B
        9F413877789F058DCA6A26D256541092DAEAF7FF62D133B7BD9326BE2713F506
        D0A5DCC812A89939D91A2C7D6BFC8451BCCD62829552A9D9A8833ECD1262220A
        C3F3B3A0DFBB0D4D3F7E12356F3D0EE12C9FB9ADF71763FB8CFF414C3467ACE0
        E4D43A8019C06635AB7E8FB37DD5DBB3AFDAB57EC5513A2C8281B2509A152C9A
        15263FF58CD1EABEB5AA6A989017F2C32072DAA466D0F3192EC57FB911ED1F2F
        8030FD8770BDF6048A1AFBBF1DDFCEEBB072E2BFA3E98A5BFADC95606EC3EE2B
        C9E44E769B4576DA6D38B47DED7F2C7BFDA79FA6C40F3C0FA4C58225D5CCF997
        DF7B93CD5FF8B4CFEFD2D78E2C118D4611467227B341A7B9959160D8BA404ED0
        8A2C1A4342D053642F86FFFDF9F0B7B768A9F09037170D97962352F51DB41655
        20A164DE274AD068B3914FD02258147424DE9A5092D2FE5DEBFEF4E8BA25AFB0
        877D9D69001810A01704B386C99E57190A55DF345B34DABF5390E745415E8E10
        F4DBC9123A1828A28D04A32ACCF42A2D1355ED8696CAD6C48AAC1579128DAAE6
        22DD33312966FE9D48AD9DD91D3D0E14633A21A1D3E9E4C6A37B5E5CFAF2DD0B
        E564A233255E6B67550BF502313180EE9657F7A331767FE15493C3331E9CCEEB
        F758A4A24B027AAFCB0651244B506D4D0E95BA0FD4F53C38C9046ACF8855EDDE
        50D75D3BB5DB6DD8744BCB65814BC63B77445AEA3FDDB5EEA3A57B362C673E18
        4D3526BCDF8773FFF2312B4108290063AAB13BB98660D9D462F7A0F271766F68
        222F9A8A789ED7B367C282C02B26832EA937882A598823089505A442EB498EE3
        755D0FC3799666C252A4797DCB89836B76FC7DF1E78D4777B3070F4C682CAD45
        499F32A0BEB37D524F207C4A3C83D1A735563F896667D0E20C95F8CCAEA0CF64
        737B0C168747345A9CE45331391E698E475B9B626D0DCDAD27BF6E3875706B93
        42FE41C7B16CC27A29D5E2A9518FAB67292CABDF4AA4D26D3A802ED598B5F8B4
        D6BDA9A9A6A49A9C129F0EC0449FF3A3D0AC7FEC91068334E1DD10ACF52EEFD4
        94F06EF1AC57CEFBFADFC6CF6D2EE6F6FF660B25197E030D660000000049454E
        44AE426082}
      Proportional = True
      ShowHint = True
      Stretch = True
      Transparent = True
      OnClick = Image1Click
    end
    object Image2: TImage
      Left = 684
      Top = 7
      Width = 63
      Height = 63
      Cursor = crHandPoint
      Hint = 'PostrgreSQL:|Click aqui para abrir o site do Postgres'
      CustomHint = BalloonHint1
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000002D00000
        02D00806000000B957479C0000000473424954080808087C0864880000000970
        48597300000BB900000BB901ECF5FAF30000001974455874536F667477617265
        007777772E696E6B73636170652E6F72679BEE3C1A0000001774455874546974
        6C6500646174616261736520706F7374677265733D8748920000001374455874
        417574686F72004265617465204B61737061720EC34744000000177445587443
        72656174696F6E2054696D65004A756C7920323030382C7B42EE000000527445
        5874436F70797269676874004343204174747269627574696F6E2D5368617265
        416C696B6520687474703A2F2F6372656174697665636F6D6D6F6E732E6F7267
        2F6C6963656E7365732F62792D73612F332E302F5E835ABC0000FFFF49444154
        78DAECBD079C2B5779F7FF688BB4D2F6DE77EFDDDB7BF3F5C50553FE18309816
        20841EEA9B84404820C03F7E1312C287900448421242C0803136C5808D1B186C
        E3729B6FEFBDECBD5BEFF6DE77A5F73C471A69248DB42AA3198DF6F7B5CF3DA3
        693B737657F3DDA3E73CC7E6F17808000000000000101B360834000000000000
        B10381060000000000200E20D0000000000000C401041A000000000080388040
        03000000000010071068000000000000E200020D0000000000401C40A0010000
        00000088030834000000000000710081060000000000200E20D0000000000000
        C401041A00004C60C3BBFF275B547655C9F595795166C9E39993B528677EFA67
        F3665F2F00008000106800C09267E37BBEED1055A92865BE3A74D9495EB9B56B
        14EF7A8FF2DA13B4DE13697FA2ACA81715FCDECC2F58A6FD521D52E47A8FE67A
        8F77D913BCAF2833A20C85944165F9ECCF3E3161F6F7050000D2150834002023
        D8F4DEFFE51EDD120A886F241996CBE2AD4FB5CEE34AFA023C610B1AAFE2395F
        FC477AA2AD8DFF742CD92172EDF12E7B68C8A3926D0A5E1E3AF7D09F4F27D192
        000090F640A0010069CDA6F77D274F540D42DA1A44DD185C3C751490E242516C
        B19E37BC833749324FA0A39E6B91D34D5140A87B446917A523507B647DEEA14F
        0EEA71550000603410680080696C7EDF77389CA19E7C42EC09C8B15A962BE5CE
        9A6F5589BF7F41A093B8C9C5053AD62B9D24166A4FA86007EA733FFFE4901E57
        0E00007A02810600A484CDEFFF6EB61023EE2156F71A0B31F6A85F5793AAD738
        EABB11043AF64BD05A9B9E021DCBB54D78BC32AD88B54AB23DB23EFFF34F0DEB
        71770000102B10680040520851E601766B4559E72BEB7DF54A2146B9E147447E
        CF814047BCC0F82E416BAD75053A969F980151CEF9CA79B15A59BE7EFE179FC2
        430E00A03B106800404C0851E6017AA192CC6519458A3D8E537A21D0112F30BE
        4BD05A9BD9021D693587885C2096EA806073B924C47A568F1601002C4D20D000
        8020B6BCFFDE1A0A11658F5CF6D4C67D320834043A962B4D9D40476241942B14
        24D69E73E2B0F3177EF117A37AB4140020B3814003B044D9F2817B9BC92BC881
        DE648FAC4B43F7F5A8FE8D0B0834043A962B355EA0350FF21DD645EADE6A5F38
        C8855FFEC58DA46E1900905140A001580208592E17D5CD21A5226CC7A83E0281
        8EED5E21D0715F697A0974A473F180C543BE725094C342AA47926A0600806581
        400390616CF9C0F77850DF369292EC516479454C0743A01307029DF8955A43A0
        B5B65CA460A93E2EA41A93C800B0048040036061B67CF07B59BEB00B96E45DBE
        7A932839DE3DE2FCFD8640270E043AF12BB5A6406BC153A79F26AF4C2B527DF6
        C22F3FBD904C6B0100D20F0834001662EB07BFC7B99365AFB2C75BDF241EF005
        918F8040473C1D043AF19B8440C773B59C09E4282952EDA183171EFEF4D544AE
        1000903E40A0014853842C732F32F72ABF820271CBFE4C18117C2D040874C4D3
        A58340DB6C9AF9FF3CFE0B8C4F7E21D0B19D2FD241291268ADCD03A23A4C5EA9
        3E20CAEE8B0F7F1AD93F00B010106800D288AD1FFC3E67C4788D78CADE495E71
        2E8CB42F043AC16B528ED410689B4DD1591BC9C5D0D752773DDEDAB7E8DFC5C3
        EB3CFEFD83F60B5D9760E3D9345D38F0CAA3FAA1F0A8B7FB5DDCA3DACFA3AA3D
        412788FC5C8040C77D6F113687ECC5211E1CF2F1AC28CF88B25F08F54C227701
        00300608340026228499A7BA7E8DAAF87A9817FFBD84406BAFB429D2EA335BAF
        F7FAA4D5DFE31BF23A56A74DB8ED743CA161A7F309B622D5D29A3DDEDAED956C
        0FA9843B54C6E3B91808742853A2EC117B29427DECE2C37FE94EE4AE0000A901
        020D80816CFDE3EF178927E72B2920CCEBB4F784406B6DB4A9455825BF72BDB7
        CB38FE6B5CE42B6765D928273B9B7272BC255B2CCB2F27D66729D7610B5E0EDD
        A6B92EE8B5F7EB28DBA48F7A3CFEE276AB96B976AB96B55E871CE37FED0E2CCF
        CDCFD3FCFC822C0B0BB1BA596C3F03EAAF4B9ACBEEB84EBB04053AF45C43A23C
        475E997E56C8F4C544EE1000A01F106800528810E65C51BD8CBCB2CC61193BC5
        333167F123979E40B30E7B6CEAD08940D8842DC16E629651457C73B2B302CBF2
        B54F88E5EB2CCACD5696D5DBB384D866C57FDF16839F032CD18A50CFB154FB96
        6559509603D23D1FB23D76090F8488B048CB65B777592DDBEA6713043A0CCE49
        EDED9DF6D0EF2F3EF2975D89DC3100207120D000E88C90664E23A7F430731C73
        7ED00E31FDCA65A040CB1E639BBFA3D8E65FF02DC71857CB726BB7E792C39E43
        0E07D7B964F7D55C727303629CBD04E4375DE067895AAA6766E76866668E6665
        3D2B979575737373312519F1CAB547F8B5BAA7DDEDAF97B04087EEC2B3252AE1
        1ECF0BA1C6042F00A41808340049B2ED8F7FC01397BC4E94B77BBC83FFAAA31E
        90E102AD8453D87CC2ECFD7FF1DEE3ECEC2CAF180B19B6DBD5621C2CCA9062EB
        C3CF9DD9D97929D4B32172ED5DC7F5ACDC47EEEF3F507512FE9BCBED0E08B558
        76CB65F7521468353C20F18828BF15E56121D3C713690D00407420D000248090
        6697A8DE20CA3B4479A3283217B327B1075E423B992BD0DE9E64BF2CB3CD6469
        68B2EF10DE2F4FC8AFD3E5209733CF2BC48A14FBA499051A0035FC7CF28BB5AA
        377B7272C65BA6A6C9ED0E0F1D9132EDEFAD76FBE4DAB3486EED8C11E8D0CD57
        C5BF0F8BC55F8A72E0D2237F85873E003A00810620468434734AB9BBC92BCDAF
        17C515BA4FE609340F76F3D6EAB00B9B468732AF72E4D985203BC8E92BAE3C87
        9466A7586FB3E991EA02806058AA15999E9AF289F5A47739342E5BE60DF109B5
        773065603983055ABD53A7288F88C242FDA29069CC9008408240A00188C2B60F
        FDA0583C7BDE4C5E697EAD2879D1F6B7B2407BC32D6C412118A1E75224D92FC7
        8A283BED9427EA2C48324823B8D75A8AB5146C9F640BB9E6E5A09E6B196AED26
        F702F75C2FF8C55AD9161F692DD06AFA457994BC3DD3CF0A999E8DBB810158C2
        40A0010841487399A8DE425E697E8D78F6D8633DD63202ED8B4BB671F7B2862C
        E7E6E650417E5E9020CB6521CD9C6E0D00ABE30F0599F20A358BF5B8ECB99EF6
        4F0229457AC12BD46E512794E33AC2E6341068353CE8F009E29E690F3D75E957
        7F35995CEB0290F940A0012029CD15A27A1B79A5F9D5A20452CDC5F12B92AE02
        6D0BEB590E48705E9E9D0A0B9C54208AACF39D32261980A508877D8C8F4FD218
        97316F199F989231D55EA95684DAED1FC4188C25055A7D00CBF36FC81BE6F184
        90694C310E80061068B064D9F6A1FB385BC61F9094660FA79BCBD6DCD162026D
        5349B27A3A6A5E97EF720851768992E797654EF90600880C3F272726A60352ED
        AB395D1F29B1D4FEF08F457AAAD35FA0D5705807A7C6E3308FC7854CF7E9DBB2
        005817083458520869665BE4AC191F17E52E517CA91F167FE0C582F1021DC8AD
        1C988DCF9B128EE558E959E692EFCA43F805003A323D3D23447ACA2FD4E3E353
        729D7780E28237A67A613E2CDE5A552D82E902AD86F303FE4ED4F78AF2D8A55F
        7D662E054D0A8065804083258110E726517DC457EAC3F7B08E4073DCB29C77C4
        57DB395E99C32FF20361181CAF0C00309EB9B97929D4E3634A6FF5144D4C4CD2
        02C7522F78677894A11F319D2DAD045ABDB15794FB45B95788F485D4B42400E9
        0D041A642CDB55BDCD9EA0DE662DD257A0832626118553C215171788924F2545
        F9906500D21C0EF5181E19A7E1E13151C66974745CCEC6C8F1D6EEF9F928211F
        692BD06A7693B757FAE742A6A752D58600A41B106890716CD7E86D8E23A238AE
        4DE1BB26FFC0F30A732096393F3F8F4A5898852CB334F3E4230000EBC2211D23
        231352AA8758AA8746696E76CEDF4B1D782E5B42A01546C4D61F8BFADECBBFFA
        CCD1943722002603810619C1F60FAB629B3DE1BDCDE92CD0CA403F0ECDE03CCA
        85852E6FEFB2282CCD18E4074066C3CF610EF7181AF6F6520F0D8ED0CCF4AC10
        EA7929D5C9BC3F1928D0EAADC744F9AE58F1E3CB8F7E66C4883604C06820D0C0
        D208710E8F6DD6F8914E3781567A97B3B3B3A52C17FB64B9A8C845D95998D21A
        80A5CEC4C4940CF7181A1EA5C1C1519A54C55107919E02ADACE0908E9F13F74A
        3FFA99DDC6B51E00A907020D2CC7F60FFFD0D7DBEC09C9A4E1234D055A11E6D2
        924251BC31CC3CE00F535C03001683B37B700FF5D0D028F5F60E08A19E920312
        C9138BD49A26D06A78B0E1F744F9A190E95E23DB0E805400810696418873B9A8
        3E45FEDEE6083FBB6924D0B6AC2CCA73D8A9BCAC481616674E31070000C9303A
        3649FDFDC3D4DB33408383C3E49ED7CE3F9D4602ADC0E9EF9E101BFFE3F2A39F
        7DC1F08603402720D020ED11E25C23AACF8AF227A2E407B6A49F408BDF28B251
        161515E7534559B190E642995A0E58139E7D8E3F369F9F77D33CD70B6ED9EBC7
        EBDDE2BDD3A39490D76EDF3A7E7B7547D827EC18DFFEF23DD946321E5E09F5E1
        FCDDFE65AEB394655F3850966A9BE63181FDB27C9F84E4E464518EA8B3951A7F
        D85996D9D979EA1F18A6BEDE4129D433BE5CD44C1A0AB47AE37E51BE2ACAE342
        A62123C05240A041DA22C4B959549F13E5C3A2E485EF913E029D6BCF953DCC65
        4298CB4B0B29373767F183404AF1CBAF905E4E23B6E0ABE7652E5E9F108B5A7B
        1FEF7A397DF3128207ACE6089156045B4BB4793BEF07094F4FF899CE03117B7B
        87A8A7A79F4646C664DEE9D84F90F0C644045AE10C7945FAA742A4E70D6F3400
        1200020DD20E21CEAB45F50551DE274A949C6D660AB48DF20B9C5451EE0DCD28
        2E722196D9205870B9C76D666E5ED4737299EB1959FBD6CDCD2F39F94D17F88F
        47BB3D871C76AE73E5443FFE65B93E57EC938DDF1783989A9AA1BE3EAF4C730F
        F5FCFC227E6A8E402B5C13E56BA27C5F8834724A83B406020DD20621CE9B44F5
        37A2FC21459DF444C15881CECACAA2D2D242BF34E7E5D9CD6EB28C827B7FA518
        FB04384C8AE5B690699181256179668966A996729D9B1358F68B760E3EC9D119
        FE1D1B18189183106F74F7D1E4A486A39A2BD00A3CC8F03F44F96F21D2488307
        D2120834301D21CE378BEA1E51DE4432FA3356522FD0FCA0AF10B25C5D5D26A5
        191F51270E3FBCA7A667658F98AC4599995124D93B2B1B006AF8F7CF6ECFF1F7
        5CF32C9CB238B976C8F520714646C7A9ABB397DADBBA65960F497A08B4C2A828
        FF23CABF0B91BE616A63011002041A98C6F68FFCF00E51FD5FF13E7A67626748
        9D40F354D935429AAB2A4B28171399C48C5F927DA23CED5F9E95BDCA00E8097F
        2A14106A45AE1DB2865CC70E7BC0E0E00875B4F75067C70D19261561CFE8E789
        6BF7B8DC635A94FBC421FF7AF9B1CF5E35B9B9009040A081E1ECF8C80F5F2FAA
        7BC44FDEED7245C23F82FA0A74BE2B4F4A73755529C233A2C092EC17639F1C4F
        4DCF4092415AC19F16E505F5587B7BAD79D98ED09088F0EF378778B4B7DDA09E
        1BFD21A9F14C1368E51036FB8744F9AA10E99366B71558DA40A08161ECF8C8FD
        6F11D5DF8A77C11DFCDAFF9367A24073BC654D55890CD12844BAB920384BC5C4
        C4348D8B323139E30FBDE0586400AC0CCBB5D263ED7239283F3F8F0AF29D94E7
        C84DFEE4190487567577F751DBF56E39BD781A08B47AF149517DF9CA639F7DC9
        EC76024B1308344839429C3788EA9BA2BCDABB262433A9C102CD0FCFAA8A12AA
        A92EA592D2C27882AE33161EB8A7C8B252B8971980A504A7E72B1032CD9F4615
        14E4C96597D3818C2182C9C969EAE8B8411D6DDD343E3EA9B98FC102AD2CFD54
        FCF3F92B8FFD759BD96D0496161068903284389788EAEF45F98428AACF4C8D17
        68F10494939A704F736579918C9D5CAA4C4ECD787B95FDB23C4573730BC99F18
        800C8427A471B9BC32AD1416ECA53CA098734B77B4DD90423D3313F843DB2481
        E67F389DC8D745F9AA10E909B3DB072C0D20D040778438F39385273FF98A2895
        E17B1827D0DC7B545F5F21E39A975A4A2C4EF7C6A1174A8FF28410E5F18919A4
        8103400738969AC33EA450FBC47AA9C556B33FF4F70D51EBD576EAE91990336B
        06EF10F5E804BEA0D662D079BAC89B0AF57E21D2901B905220D04057843CBF4C
        54FF29CA4D91F74ABD40F38C800DF59532F5DC5281E3934746276874749246C7
        A7E4A03EFC7E03601C2CD005054E2A2E745151914B8EABE01EECA50087785CBD
        D24ED7AF7705266B315EA0150E8BF26921D17BCD6E1790B940A0812E0871AE11
        D53F8BF27E5A3497736A049A3F52E52C1A0D7515F223D74C877B9547842C2BD2
        8C0C1800A4172CCF2CD1C545F972B6D22221D6991EFAC129F0DADBBAE8CAD50E
        9A189B8CB2674A055A8133767C4E88F475B3DB05641E10689014429C79D8FA5F
        88F277A214C67694BE02CDA9AAEA8534D7D594CB41409908FF9E8E8D4FA98479
        4A66C9000058071E8C98EF72F8859A4B2687967158C7D5CB6DD4DB3BA8B1D510
        81663887F43744F92721D2E366B709C81C20D02061843CBF8EBCD3ADAE89EF48
        7D04BAA4385F8669F0D4DA99364A9E73B18E8E4DFA8599E5D9EDC6EF2A009906
        4FFC5252E40DF960B1CEC4547A63E2BDECEA9536995B7AC1FF87BF6102ADD04D
        DE196F7F28441A034140D240A041DCECF8E8FD2DE23DEBDFC4E29B133B43E202
        CD1F8956559652637D858C35CC14380BC6C8D8844F982765860CFC6E02B0F4E0
        29CB95DE69166ACE539D29CCCDCDD3F56B9DD47AB5832627A7E23F417202AD70
        94BCF1D1BBCD6E0F606D20D020668438F33BF9DF8AF259F19E95C4BB7AFC02CD
        139ED4D795537D6D79C67CE4393E3E450343E3343834267B98010020149E92BC
        BCB490CA44E14FDD3221869ABD832768E1F08E8181E1380ED45A4CD8617E210E
        FDAB2B8FFF75BBD9ED01AC09041AC4C48E8FFE68BD78A3FA8958DC2C5724F563
        13BB4073AAA8E5CD3554555962F9300D0ECB181A6161F64A3366F40300C4037F
        02C7BDD22CD3E5A50572FC87D5E19CD217CEB7527757EFE23BEB2BD07C284FAF
        F80921D10F9ADD0EC07A40A0C1A20879FE139283303C819889140B347F8CB9AC
        B99A6A6BCA2C2DCE9C5A8E657970708C86472711960100D00DCE735F26449A85
        9A433EACFC5E3934344AE7CE5CA6BEBEC1C83BE92FD00A3F152FFEF4CAE39F8B
        A33B1C2C7520D02022429CCB44F53D51DEEA5DA3F9EE950091053A37279B9A9A
        AA642A3A2BCE16C8BF4F1CC33CC0D22C0AE7620600805493939D4DA525DEDE69
        966AAB86BAB140B348B35087913A81E6171CCAF14121D1CF99DD06C01A40A081
        26429E5F25AA1F89521F589B3A81E6B8BEC6FA4A6A6CA8B45C2A3ACEBFAC8465
        0C0D8FCB500D00003093C242A73F769A6749B41A1CD271EEEC151A1B53CDCC9D
        5A8156FEE129C1EF11228DDE0F1015083408428833775BFC83285F1025A40B58
        7F81CEB2D9A8AEB69C9A9BAA2D350DEEDCFC02F5F58F506FDF884C37070000E9
        0A87C4555614535565B1A5649AFDA4A3FD069D3F77D59BB523F502AD704294F7
        0A893E63761B80F405020DFCDCF4D11FB5889F861F8BC55DDA7BE827D01CAB57
        55554ACB9BAB29CF618D81306EB79B0606C7A8578833F738E37707006035382D
        5E754509550A99B64ACE697EEFBDD6DA4917CFB7D2CC8CB76338C502CDF0042C
        5F106BBF79F5F1CFE1CD1E840181061221CFEF13D5B73C516713D447A02B2B8A
        64660D2B4CB7CDBF1FC32313B2A7B97F7014E11900808C81071E565514CBDE69
        2B84CE2DCC2FD095CB6D74F9D275193AE7256502ADACFD9DA83E2424BACBECFB
        07E905047A8923C49985F95BA2B0402FF256949C4097961450CBB21A2A2C7499
        7DDB8BC27999599A394C23F0460D000099077F22C8030F59A6CBCB0AD37E00F7
        DCDC1C5DBC708DAE5EE9A0858524DE9F631368664094FF2324FA9766DF3B481F
        20D04B1821CF378B8A733BB728EB5221D03C09CAEA957554515E6CF62D47657A
        7A568667F408719E9A9A31FB720000C070784077457991CCBD5F5A9C6FF6E544
        6572729A8E1F3B4BBD3D03899D20768156B84F944F09911E33FBDE81F940A097
        28429E3F23AAAF8A1234724F6F81AEAD2EA3152DB569FBF1204F2DDB37308AC1
        8000001002CF825825071F96A4F5E0C3F6B66E3A75F202CDCECEC57760FC02CD
        B48AF20742A28F9B7DDFC05C20D04B0C21CE9C69FFDF44F90BADED7A0934CF90
        B56655830CDB484738577367F7801C1488DF010000880E0F3EACAF2DA7EACAE2
        B40CF1E0C185278F9FA7CECE9ED80F4A4CA0997151DE2924FA29B3EF1B980704
        7A0921E499875CFF50947747DA275981663BAFAFAF908304F9A3C074C2EDF6C8
        986616E7F18969B32F0700002C077F9A585B5D4A753565E448C32C1E9C3FFA84
        10E9E9E918C2F01217688683AFFF4448F4F7CCBE67600E10E825829067EE0A7E
        58943BA3ED978C40E7BBF264AF7351517A0D12E44180DD3706A9EBC6900CD900
        0000901C3CF090071C72AF74719ABDE7F3FBFCE95317E9FAB5CEE83B2627D00A
        5F1212FD45B3EF19180F047A0970D3C77E5429DE057ECD8B8BED9B8840F31B69
        5363A59C0C852746491738934667F7A0EC75C6CF390000A4068E8FAEAF2B97F1
        D2B6347A06F0B4E0C78F9EA5898929ED1DF41168E63E513E2E443ACE206C6065
        20D0198E90E765C4792C3DB42A96FDE315E8C20227AD59DD9836034CF8E7B97F
        60548A33060502008071F06CB2B53565A294A6CDCCB20B0B0B724A70CE1F1DE6
        3BFA0934F3B4D8F9ED579F40868EA502043A83B9E9630F6C16BFFE3CC8A136D6
        778158053ACB962567116CA8AF488B1E87F9F905EAEE19A2AE1B833433834E00
        0000300B39D36C45B1EC954E97CE95A1A1513A76E40C8D8E8E0756EA2BD0BC33
        4F01FE0621D1987465090081CE50843CDF21AAC7C46FB437F9B28E02ED723A68
        E3FA65B2361BCEDDDCDED92F7337F374AF000000D2078E8F6EA8AB90F1D266C3
        CF8893272ED0B5D60EEF0AFD059A69170B42A23F7FDAECFB05A905029D810879
        7E9BA87E2C4A9EFFD75F27812E2B2DA4F56B9A4CCFEBCC0303DBDAFB64AF337E
        86010020BD292A74D2B2A66A2A4983C959AE5E6DA75342A43D6EF5B3433781E6
        8511F1CFDB84443F67F6BD82D40181CE30843C7F9CBC5373FB0C573F816E6CA8
        A09665B56466C006876AB477F55367D7207A9C0100C062F0DC001CFE67766847
        7FDF201D7CE9A46AF2155D059AFF9915E5C342A21F34F54641CA80406710429E
        EF11D59783D7262FD05959365AB3B281AAAB4A4CBB3796651E18C8E11A2CD100
        0000AC4B657991EC91763AEDA65DC3E4C414BDB4FF388D8E705CB4EE02AD2C7C
        4E48F4D74CBB49903220D0198290E7BF14D537C2B72427D00E7B2E6D5CDF2CB3
        6D9801FF7CDEE819A2EB1D7D343B8B1CCE00009029F06043EE98696EAC94CF1A
        33E00E9923874E537797F60C86490AB4C25F0A89FE77536E10A40C08740620E4
        996716E48F8934A22B1217E8A242176D5CD74C76BB39E9887AFB47E87A5B2F4D
        4DCF9AF2F5010000A41EFE949367366C6CA8A45C93C6D79C3F7B85CE9FBB12B6
        5E2781E6151F1212FD43536E0EA40408B4C511F2CC330B3E294A843FDF1313E8
        9AAA525ABDB25EBEB119CDE0D038B5B6F5D004A6DB060080254376761635D657
        C8D90D79D968BA3A7BE8C8E1D3B4A00A13D449A0193EE9DB85443F6AF88D8194
        0081B630429EB78BEA7951A2E4078A4FA0C966A315CB6A647E67A399989CA6CB
        57BB69641413A00000C05225373787963555516D75A9E15F7B74648C5EDA779C
        2627BDB317EA28D00CF70ADD2524FA79C36F0CE80E04DAA208795E21AA7DA254
        45DF337681E6D474EBD736C951D246C23F83D7DBFBE40041FC3C0200006038E5
        DDAA1575E4CC3376A0E1ECCC1C1D3C704266EAD059A0199EA9F05542A28F187A
        53407720D01644C873B9A80E88B262F1BD63136896E7AD9B5A28DFE0D4423CDD
        F6C52B5DE2AFFD1943BF2E000080F4272B2B8B963556CA590D8D9CF596DDE8A5
        BDC7E8464F7F1C07852D44824F7A8B90E8CB86DD10D01D08B4C510F2CC81611C
        F3FCFAD88E585CA0F90D6ACBC6E55454E432EC3E1616DC74ADAD973ABB070CFB
        9A000000AC0967825ABDB28EF25DC675F22C2C2CD09EDD4768706038B6036217
        68E68C282F13123D1ECBCE20FD80405B0C21D07F27AA7F88FD88E802CD7FD173
        9A3A9E61D0288686C7E9D2952E9A9E994BFE640000009604FCBCE241864D0D95
        860D709F9B9BA7DD2F1CA29191B1C5778E4FA0995F0A817E872137027407026D
        21843CBF5654BF11258EE1C9D1059A639E2B2B8A0DB97ECEB779E5DA0DEAE98D
        F1AF79000000200497D3217BA339D5AA11CCCCCCD20BCF1FA489F14506B8C72F
        D0CC3D42A2BF62C88D005D81405B0421CF8DA23A2A4A9CE931220B34A7A9ABAD
        2933E4FAFB074665868DD9394C860200002079EA6BCBE46C8646A4BCE3AC1C2F
        0A899E9A8A325E273181768B72B790E8DFA4FC2680AE40A02DC0CE8F3D6017DF
        A517C5E2AEF88FD616E896653532697DAAE15E671E24C8020D000000E8499E23
        97D6ACAAA7E2A2FC947FADB1D1717AF18543343B1B21FC30318166F863D99B85
        445F4AF94D00DD80405B0021D0DF14DFA54F267674B840B338B340A71ACEAC71
        E67C1B6612040000903238367AC5F21A399B61AA191A1AA13D2F1E969D436124
        2ED0CC7171D4CED6273E8F8F692D02043ACD11F27CABA8767BE28A7B56132CD0
        1CB2C1A11BA96660708CCE5FEA90D9360000008054C313AFAC6CA94D79BABBBE
        BE41DAB7E728B9DD21CFB7E4049A8FFA7B21D0712409006602814E63843C3B44
        755C94B5897F970202CD830579D060AA69EBE89329EA0000000023292E72D1FA
        358D7236C354D2DDD54B075E3A113CF957F202CDB121BB84441F33A4B1405240
        A0D31821D05F16D53DBC9CAC40979514CA7475A9FCCB9CFF1ABF70B98BFAFA47
        8C6D28000000C087C3914B1BD63651418A27066BBBDE45470E9F0EAC485EA099
        53A2DC24241AB18F690E043A4D11F2BC59548745C9E5D7C908B4DD9E4B376D5B
        45B939D929BB5ECEE97CF67C1B8D4F4C1BDD5400000040103C41D89A9575294F
        D37AECE859BAD6DAE17DA18F40335F11027D4FEA5B092403043A0DD9F9F107B3
        C9E379492CDEA4AC4B46A0376F584EA5250529BBDE91D1493A7BA15D269C0700
        0000D2059E7865797375CACECFB3153EF7EC4B343636A1A740F308C55B85441F
        34ACA140DC40A0D31021D09F1402FD4DF5BA44BF4B8D0D15D4D29CBA8C1BDD37
        06E972EB0DC2CF11000080748467DA5DB7BA2165F9A27996C2E77F7F80DCFE41
        F3490B34734A3C58B7B63EF9058CC44F5320D069869067EE2ABE227E71AAD4EB
        13F92E15163869DBE69694C53DB75EEFA1F6CE7E135A09000000881D97CB415B
        362CA7DCDCD484325EBE7C9D4E1DBFE07BA58B408B159E0F0981BECFA83602F1
        01814E338440FFADA8BE4421DF9778BF4BFC97F68EAD2BC999674FC97522D306
        0000002B5150E01412BD2C653DD19CDAAEE706772AE926D01C5CBD5A48F49491
        ED046203029D4608792E17D555518A92156839D3607D9CB37EC74817876D5CED
        36A58D0000008044E134779BD637CB41867A3335354D4F3FB547C64527828640
        F3BF7F2304FA9F8C6E27B03810E8344208F4D744F519F9220981763A1DB473DB
        CA94846EF4F68DC80952000000002BC231D11BD636A6E41979E1FC553A7B3AB1
        19B92308F4A8282B8444235E32CD8040A709429E1B44C5BF75DEC495490834FF
        75CD6F107AC3B30B72B60DFCCC000000B0325515C5B4767583EEE7E5F910B817
        7A7232FEA88B0802CDFCA710E84F19DD46203A10E8344108F4B744F5A7FE1509
        0A747959216D5CD7ACFBF50D8F4CD0E973D7C59B037E5E000000589FDA9A325A
        D552ABFB79390E7ADF9E23711F1745A07986C2E542A23B0D6E22100508741A20
        E4B948545DA2E4FB572620D059593639618ADE0307C7C6A7E8E4996BB4B0806C
        3A00000032074EF5BABC49FF3CD1DE01857D711D1345A0992F0981FEA2D1ED03
        2203814E0384407F4254FF15B4320181AEAF2DA7953AFF353D393543274EB5D2
        DC7C6283220000008074A6A5B99A1A741E743F3E3E494F3FB53BAE631611E81E
        519A8444638AEF3401029D0608813E29AA4D412BE314681E0C71F3F65594A763
        EF33C7721D3D71554A3400000090A96CDEB08C4A8AF3933F918A83074E52677B
        EC19AB161168E67D42A01F34A37D403810689311F27C8BA8F6856D8853A02BCB
        8B68FDDA265DAFEDD2952EEAEE1932B98500000080D462B7E7C8B9137273F49B
        68656868949E7F767FCCFBC720D0078540EF32AB8D403010689311027D9FA83E
        18B6214E81DEB6790515153A75BB2ECEB871E67C9BD9CD0300000018020FC2DF
        A07347D4BEBDC7A8A73BB649C7621068669790E88366B40F0806026D22429E4B
        45C5A36AC3CD370E81E6C4F05B37B5E8765DB373F374E4D865C43D0300005852
        AC5E514735D5A5BA9DAFB76F88F6ED3E4C1EF7E283F06314E8FB85407F70D193
        81940381361121D0EF1195763C531C02CD7F31579417E9765D172E75524FDFB0
        D9CD03000000184A4E4E36EDDCBE4AB7500E76AC3DBB8F527FEFE2F3A0C428D0
        1C575925247ADEE4A65AF240A04D4408F403A27AAFE6C618053A273B9B6EDDB5
        56B7199546C726E9F8A956B39B060000003085DAEA525AB5A24EB7F35DBBD64D
        278E9E9603F3A311A34033AF1402FD82996D0420D0A621E4394B541C1855AEB9
        438C025D555942EB749A4D897F168E9EBC4A1313D366370F000000601ADB36B7
        5061813EE38A464727E8A5974ED0C4E858D4FDE210E86F0881FE8CD96DB4D481
        409B44C4EC1B0A310AB49EE11B377A86E8E2952EB39B0600000030151E5BB465
        E3725DCEC59E75F0F059EABADE117DBFF00323ED7A4908F46AB3DB68A9038136
        0921D05F16D53D11778841A0B3B2B2E8B65D6B65AD07878F5D46CE6700000040
        B06D530B15EA94DDEA6A6B175D387B89A6A7227FC21B8740336B85445F30BB8D
        963210689310027D5454DB22EE10834073EEE78DEB9A75B99EC1A1313A79F6BA
        D9CD02000000A4055515C5B47E4DA32EE71A1A1EA3E3272ED2606FE4E9BDE314
        E8BF1602FD35B3DB68290381360121CFD5A2BA1175A718047AFD9A0639D8410F
        8E9DBA267EC1C7CD6E1A000000202DE0C1F9B7EC5C4D798EDCA4CFE516CFF403
        87CEC9308E488309E314E8A78540BFD6EC365ACA40A04D400834FFD0FF36EA4E
        3108F4ADE217BB203F2FE9EB999A9EA53D07F04910000000A0A6A5B98A562CAB
        D6E55CC74EB552DBD5369A9A9CD4DC1EA740F70981AE32BB7D96321068131002
        FD97A2FA46D49D1611E8ECAC2C7ACD1D1B75495FD7DAD64717AF769BDD2C0000
        00405A91EF72D0ED37AFD1E55C97C473F6F2E5361AEA1FD0DC1EA740337542A2
        F1F0360908B4090881FE9EA83E1C75A74504BAA4389F6EBB69952ED7B3F7D025
        1A199B4CFE44000000408671C7AE35BA7CDADBD5334467CFB75177BB76368E04
        04FA2E21D04F99DD3E4B1508B40908813E20AA9BA3EEB488402F6BACA04D6B93
        1FDCC0E11BCFEE396B76930000000069C9EA961A599265747C8A0E1EB9447D3D
        3D343B1D9EF12A0181FE8210E87F36BB7D962A10688311F2CC31179C4D3D3FEA
        8E8B08F4B60DCDD4DC504EC9D2D13D44474E5D33BB5900000080B4A4B2BC906E
        DDB132E9F3B8DD1E7A76CF191AECEFD79C54250181FEB110E8F72EB613480D10
        68831102CD99D9AF2EBAE32202FD8A5D6BA8A2B420E9EB3975A1832E5DEB35BB
        5900000080B4C49E9B4377BF7AB32EE77AE1C005EAEBEDD78C834E40A0CF0881
        DE6876FB2C5520D0062304FA95A27A6ED11D1711E8D7DDB1918A0A928FC97AE1
        C045EA1B1C4BFA3C00000040A6F286576E2297D39EF479F61C16CFDCBE11EAED
        0A9FF53701811E11025D6276DB2C5520D0062304FA2DA2FAD5A23B2E22D06F7B
        ED5672D87392BE9E479E3E41B3B3F366370B00000090B6BC7CE74AAAAB2A4EFA
        3CFB8E5DA1DEBE51EABADE16B62D0181E684D23942A22172260081361821D01F
        10D50F17DD7111817ED7DD3B642ABB64E02FF1D3270E9BDD24000000405AB36B
        EB326A69AC48FA3C074F5EA3CEEE61BAD1D14E0BF30B41DB121068A64408F488
        D9EDB31481401B8C10E84F8AEA9B8BEE1845A0B3B26CF4DE37ED4CFA5AB8E7F9
        A1A78E99DD24000000405AB3634323AD5B917C268EA367DAA8B563807A3A3A69
        6E6E2E685B8202DD2C04BA2D961D81BE40A00D4608F4DF8AEA4B8BEE1845A079
        5AD177BD617BD2D7323631234338000000001099CD6BEA68EBBA86A4CF73F27C
        275D68EDA1BEEE1B34333D1DB42D4181DE2C04FA94D9EDB31481401B8C10E8AF
        89EA338BEE1845A07920C31FE920D0C3A353F4C83327CD6E1200000020ADD9B4
        BA966EDAD894F4794E5EE8A2B397BB652ABBC9B1F1A06D090AF4CB8540EF31BB
        7D96221068831102FD3FA2FA9345778C22D0B939D9F4C1B7DDBCE8291663726A
        967EF2E451B39B04000000486B6EDAD8485BD6D6277D9EC3A7DBE8E2B53E1A19
        1CA4B1E1E0D0E50405FAF542A07F6B76FB2C4520D0062304FADBA2FA3F8BEEB8
        C820C28FBFF316B2D96C495DCBFC829BBEFFF001B39B04000000486B6EDFDE42
        EB5754277D9EBDC75AE96AC7008D0E0D8B3214B42D4181C674DE2601813618BD
        04FA236FDF45F6DCECA4AFE7BB3F3F400B6EB7D9CD02000000A42DAFB96515AD
        6C4A3E0BC7EF5FBA44ED3D23B2F7997BA1D540A0AD0504DA60F412E83F7EEB4E
        2A70259FD4FDC74F1EA3A1D129B39B05000000485BDEF1DACD545D9EFCECBF4F
        BE788E7A06C6697C6484860720D05606026D307A09F4FBEFDE4E65C5AEA4AFE7
        B7FB2ED2856B7D66370B000000909664D96CF4A77FF832CACE4E6EEE05E617CF
        9CA2E1D1491A1B1913021D3C9D3704DA5A40A00D462F81FEC3D76DA1FAAAA2A4
        AFE7E8B94E7AF148ABD9CD02000000A4251525F9F4BEBBB7E972AEFB1F3B4CD3
        B3F3343E3A4E43FDFD41DB20D0D602026D307A09F46B6F5B439B57263FA0A1A3
        77847EF61452D9010000005A6C14CFDAD7DDBA3AE9F38C4FCDD28F1E3FE25D1E
        1302DD0781B632106883D14BA0391FE5AB772E4FFA7ADC6E0FFDF7CFF6D3F4CC
        BCD94D03000000A41D6F79D57A5ADD9CFC00C2D6CE41FAF5EEF37279627C8206
        7B83C32721D0D602026D307A09744B6305BDEBCE8DBA5CD3937B2ED0A94B37CC
        6E1A00000020ADC8CDC9A24FBDFB365927CB81536D74E074877C9E4F8E8F43A0
        2D0E04DA60F412E8AA8A22FAC01BB7924387547697DA06E8E74F632650000000
        40CD9A6595F4F6FF6F832EE77AEC857374B56310029D2140A00D464F817ECB2B
        D650AD0E69751616DCF46F0FEEA7A99939B39B07000000481B589ED7B754EA72
        AEFF7DF8108D4FCC42A0330408B4C1E829D02FDB544FDBD7D4EA725DCF1D6AA5
        178F5E33BB7900000080B4A0A4308F3EF5EE97253DEB2FC3F32DDCFBAB23F261
        2E057A4C08741F04DACA40A00D464F81AEAD28A077BC6A9D2ED73531354B5F7F
        609F9CDE1B00000058EABCE1B6D5F4B24D0DBA9C6BFFA9767AE1C835B90C81CE
        0C20D006A3A740BB9CB9F44E21D0A5E2AF643DF8D5F3E7E9D0D94EB39B080000
        003015A723873EF781DBC9AEC33823E6FB8F1DA3EEFE31B90C81CE0C20D006A3
        B740DFBCAE8EB6AFA9D1E5DA86C7A6E91B0FEEA3B979F44203000058BADC75EB
        2ABA637BB32EE71A9D98A1FFF8C94BFED710E8CC00026D307A0B7455898BDEF9
        6A7DC23898A70F5C11E5AAD9CD040000009842A578AEFED57B6FD165EA6EE6E0
        E94EFAF5BE4BFED710E8CC00026D307A0B340F6DF8C05D9BA8C8E5D0E5FAB8F7
        F95FEEDF4B43635366371500000060381F7DCB765ABB2CF98953147EF0F8316A
        ED1A26F9C0C620C28C01026D30A910E8EDABABE9E55B1A75BBC613977AE8BE27
        4E98DD5400000080A16C68A91402BD4DB7F3F50C4CD07FFDFC20F9032321D019
        0304DA605221D03CC8E1636FDAA2DB6007E6FE274FD291F3DD66371700000060
        08F9E299FAF90FDC46C505FA7CA2CBFCE2F7E7E8A87896FA9FE18A40230FB4E5
        81401B4C2A049A79E5D626BA69AD3E830999A99979FAEAFD7B696004A11C0000
        00329F8FBF753B6D5E59A5DBF9C62667E89FEEDF27272B8340671E1068834995
        4017E5DBE9E36FDE4A593A247C57B8DA3944DFF8F10172E367040000400673C7
        B626FAA33BF599B25BE137FB2FD3EF0F5F93CB6A81662620D09607026D30A912
        68E62DB7AFA4F53A0E7C607EFBD2157AF8F90BE6341600000090621AAB8BE8F3
        EFBF857273F40B839C9D5BA07FF8DE6E9A9C990BDE0081CE1820D006934A81E6
        D43B1F7BD3665DA61D55F3D3A7CFD0B387AE99D25E00000040AAA82ACDA7CF7F
        E0162ACAD72FEE9979F6502B3DB6E792FF198D1EE8CC03026D30A91468E6AE5D
        CB69E7DA5A5DAF99BFF6BD8F1EA3FDA7314B21000080CC8067F1FDFF3F782B55
        14BB743D2F4F9CF2A5EFEFA699B905FF3A0874E601813698540BB4CB9E439F7C
        C70E72397274BDEE05B787BEF9D0213A7EA9C7F8460300000074A4C069A7BF11
        F25C5F59A8FBB97FF89B5374E04C708753A86A41A0AD0F04DA60522DD0FCFAE6
        753574F7AD2B74BF7639C9CA032FD1F9EB0386B619000000A01779F61CFAC207
        6EA115F525BA9FBBB57B98FEE5472F85F538873EC321D0D607026D3046083467
        E2F8C41F6CA59AB27CDDAF9FD3DBFDE30FF6D2B5EE1143DB0D00000048969CEC
        2CFADCFB76D1C6964ADDCFCDCFE9AFFE709F90E811FFEB88028D89542C0F04DA
        608C106866594D117DFC4D5B48E7F184128EEFFAE2BD7BA87B60DCA866030000
        0092222BCB469FFEC39D74F37A7DC70929BC78BC9DEEFFCD29FFEB3081B6055E
        43A0AD0F04DA608C1268860714BE6A9B7E537CABE91F9EA2FFFB9D1769601413
        AD000000487FFEF46DDBE8D53B9A5372EE9EC109FAE2F776D3CC6CC8C041FEC7
        A6318810026D7920D00663A440F35FDB7FFEB6ADD4545D94927BE11EE8AFFC70
        3F75F5A3271A0000407A929D9D451F7FF3167ACDCE6529393F0FB2FFD20FF678
        431B550F6BF5731B029D7940A00DC6488166CA8B9DF4D77F74133972F54B10AF
        66727A8EBEF6E38374F422B273000000482F38BFF317DEB78BD62FD777923135
        3F7DE62C3DB1EF8AF7450C022DA7F286405B1E08B4C1182DD0BC62E79A6A7ADF
        9DEB53764FFC3374DFAF4FD3232F5E4CD9D700000000E2A1A5AE84EEF9E02D72
        92B15471FA6A1F7DF547FBC9ADAC80402F1920D006639440738FF3ECBC5B1CE7
        91EBFEF8F5EB69C7EAEA94DEDBEF8FB4D17FFEE2A8F8BA0BC99F0C0000004890
        DB3737D05FA5F0D357666C7296FEFA5BCFD3F0D874588846C822043A0381401B
        8C5102CDD3796F595141AD374665D60C7B4E367DE26D5B68650AF25EAAB9D036
        48FFF883FD185C080000C07038F3D4FB5EB781DE73E7BA947E9DE9D979FAC7FB
        F6D1A5F621F93A2CEF73C81CDE61028D3CD09607026D30468670F06C84AFDEDE
        2873529E6F1B22BBF84BFC33EFDC4E8D55FACFBCA486E5F9EFBFBF4FCA340000
        0060044EF1CCFBFC7B6EA65B37D5A7F4EBF0A4625FF9D17E3A792520C09ABDCD
        AA1798CA3BF380401B8CD131D0B515F974FB865A1A9E98A5C3177A6861C1439F
        FBA31D29996445CDECDC027DE3A1C3F4F4A1EB29FD3A000000404D793E7DF9A3
        B7D3F2DAE2947E1DB7DB43FFFA9383B4FF4C57D0FA58055A49052DB37040A02D
        0D04DA60CC1844B8B5A58256359490F8BDA78BED43746368823EFFEE9D545698
        97F2FBFDD9EFCFD3771F3B29D3FC000000007AB37D75357DF143B75251BE3DA5
        5F871FCBDFFCF9217AF6687B609DD67E115F045641A0AD0F04DA60CC10E86C9B
        8D5EB9B54108B343AE1A9D9CA58EDE31FAB3B76EA502718E5473A96388BEFAC0
        4159030000007AC0211B7FF2962DF4D697AF4AC9ACBBA17CF7B1E332DB942D2B
        5B065B7BD4530DAA504FA0A229D01E6F0CF40004DAD240A00DC60C81E675F979
        B9F49AED8D949B93E5DFC46977DE70F33239C030D5700FF4834F9FA51FFCFAB4
        8C1F030000001265D7FA5AFADCBB6FA6EAB2D4A5A853F39367CECA69BAA51767
        E7C8759A02AD8833A9443A64BB328810026D6D20D006639840DBC2D7355414D0
        CBD6D7F8D7F3A0421E50B8B1B95CCE5A6804D76F8CD2571E381034F802000000
        88050ED3F8F43B76D05D2F5B6ED8D77C6CCF25FAAF878FF8E53754A023743443
        A0331C08B4C1A45CA0353C58BD6AFBCA4A6AA9F30EB260812E2E705059519E90
        E832C3DA806FED17CF5FA4FF7EE4384DCDCC1BF6750100005897576F6FA2BF7E
        F74DF2996514CF1EB94EFFFCC07E39862854A0D586AC29D011AC1A029D1940A0
        0D2655021D2DFE4BBD293BCB46AFDADA40A5429C737D02CD5497BA686D43A921
        71640ADD0313F44F0F1CA0FD67BA8DFBA20000002C4545B1933EFF9E9DF4CA6D
        8D867EDD97CE74D2DFDDBB5B86202AAE2C053A2B47B597864087A6AE0BD92607
        11228D9DE581401B8CD102AD15E251E0CAA5D7883722675EAE5FA0F9F81A21D1
        ABEB4BE4242C46F2C4FEABF46F3F3B220737020000000A6FBE6D057DFA9DDBA9
        D095DA0C1BA11C38DB457FFFFD3D32252BA316E82C8D18687FE8B327F0BC8E34
        13210381B63E106883D14BA0AB7D02AD10E6BC1EDF2FB36F7DD0669B47C63EDF
        BEB13E48A09912F17A7D6359D0604323181C9DA67FF9C9217AF6489BA15F1700
        0040FA51575140F7BC7F17DDBCAE26F993C5C9CF9F3B4FDF7DFCB89C37416131
        8156EF08815E1A40A00D26E502AD9A3F541168F526B548DFB6B18E36B554041F
        2F70DAB3694373B9CCDC6134C72FF7D17F3F7C4CD600000096163C3FC187DEB0
        81FEE015ABC96E70470EF736FFDB4307E9E943D7E46BF563585BA0B5933CCBB5
        B6E0418410E8CC03026D302913E890600D9B4D75844D7351F63EBFE9D6162A10
        A21CDA83CDB1D26B1B4BA9A2C8694A3BED3DD545DFFAD57139F10B000080CC86
        3B6CDEF7BA75F49ED7AC23972327F913C6C9C0C814FDFDF776D3F9B681400F72
        4481CE0EDB1EB45FC831EAF59889307380401B8CFE02ED35DFD0DE66FF112162
        AC7E59E0B4D3CAC612DABAA252F63A87C2FB36571752735591296DC54DF0F4E1
        EBF4ED474F507BEF9829D700000020757036A83F7CD56AFAE3BB365071BEC394
        6B387F7D80BEF8FDDD3428249A4944A0634E634710E84C01026D30FA0AB47750
        4578ACB376EFB3FAA59C5C451CDF545B24FFDADFBAA28272B3B334F7AD2C76D2
        EA8652D92B6D063C02FAB13D57E8BB4F9CA2BEE14953AE010000807EF0F3E4CD
        B7AFA08FDDBD892A4B8C990C458BA70FB5D2BF3F7490667982AF90DE62083488
        0604DA60F416E8E089533CAAFEE8F01E68B5FEAA059A29CEB7D3E665C113AAA8
        F7CF77E6D086A672CAB31BFFD19AC2CCDC023DF4FB0B74DF5367687402193B00
        00C06A70B8E09D3735CB29B87930BB59B8DD1E3950F097CF9F97AFB5C22DA209
        B42724C8392E81F620063A1380401B8C6E025D29043ACF27D0B6407495560887
        56BF71A840F39B5A799137038792C62EF8380FE5E664D3FAA632D33E6653189F
        9AA3077E77967EF2CC799AC4442C000060096EDB54477FF6D6ADB4BAB1D4D4EB
        189F9AA5AFDCBF970E9FBFE15F178F40C73C918AD606E481CE1820D006A3AB40
        FBF3406BF51AC720D02E21D0350181E6636ACBF269555D49C8B902E7CB123BAE
        10DB793FB3191C9BA61F3C799A7EF9E2259AE38FDF000000A41D5B5756D29FBD
        6D2B6D5B5565F6A5507BEF287DF17B2F5267DF98A620ABAA940934330E81B63C
        106883D147A06D42A00B834338FC5B428E0813686F784724816696571751A338
        BF96402BEB78E6C2E5B5256171D366D03B34493F7FEE223DB2FB328D4CCC987D
        390000B0E4E1CE96976FA9A777BD7A0DED5C6B7C2E672D38DEF97F1E394213D3
        73F2B569022D1EA4E38881B63C106883314FA06D41678B26D0BCC883066B8206
        76040B342F7048C7CADA62AA28366F00881A8E91FECD8156FAD9B317E872E7B0
        D9970300004B8E02672EBDE5F69532B3064F86920EF40E4DD07FFCFC101D397F
        833CAAA76932026DF36F5F5CA0FDA3926C81736010A1F581401B8CD102AD3D2D
        F7E202CDC76D6C2EA3D282BCE0F3857C21AECA8B9CB4A2B644A6234A170E5FE8
        9122FDE2890E72E3671C000052CA32F12CE1DEE637DED2424E13F2386BC17EF3
        F8DE4B74DFAF4F7AC7CB48794D5EA0234DE5AD7D11A439A90A04DAFA40A00DC6
        38810E4E6F17727229CC72106104816672B26CB4B9A5820AF2EC144DA0E5BED9
        59B4BCA698AA4BCD8F8D56D33D302133773CBAF70A8D4D2273070000E8053F37
        6EDD5827C4792DBD6C7D2D69F6D79804C73A737ABAB3ADFDF27540800D16680A
        F76008746600813618B3055A9DB5633181E69A7B95B70889CEF3F52E47126885
        920207ADAC2B3535DD9D165333F3F4E44BAD52A65BBB47CCBE1C0000B02CAEBC
        5C398B2DF7389B998A4E0B9E37E097CF9FA3077F779A66E70283CB5323D09EA0
        ED360A395EFD8282CF0581B63E10688349954047CAB41149A0B976C520D0FC0F
        CB30E7887608895E4CA0999C6C1B355715536D797AC4BF85F2D2D96E19DEB1F7
        74678CEF4F000000589639B6F94DB7AD90536FA71B573A8764AF33D78CB600EB
        21D0C113A968C538879E3380CD27D06310688B0381361843053AD234DE3E81E6
        1EE8C618049AC9CBCDA28DCB2AC8A5F42C471168655D51BE5DF6463B1DE9F746
        CBF0F4E0BF7CE112FDF6E035EAF74DE10A000020406E4E960CD3E081819CC739
        2B9DE2347C701AD31F3F7D9A7EF9DC399A774717643D05DABFA34D7B56C26081
        0E1EA10481B63E106883D14FA08B8400E7AAD6046D0E5A1716E6A10AE18855A0
        6D7222952CDA24243A9F85380681E6F3F1CC868D5545545F5E186140A3F9F020
        C343E76ED05307AED1EF8FB5D3A42FC51100002C45F8AD7AEBCA2A7AFDAE65F4
        9A1DCDB233245D397BAD9FFEE3A103D4D13716D4FBCBA45CA0F9C9A8E1506A81
        B6796C41EB946508B4F581401B8C7E13A914870B74841E6775D885FA57395E81
        6638EF33F74417F8BEF66202ADAC28105F6B794D0915B9CC9DC570313815DE8B
        C73BE837075B69FFE96E9A5FC0042D0080A5414B5D31DDB56B39BDEEE665545B
        9E5E03C243E19CFF3FFEDD69FAF5FE4BE45619AB31021D3E88504DD09334E49C
        DEE33C9889300380401B4CCA045A65B2E13DCEA1DB1217687E999D6593125DE8
        B2C72CD0CABAD24227355515517E5EFAF66828F01BF4D387DBE8A903AD74E272
        5FF22704008034A3B2C42584B9598AB3D9536CC7024F82F2C80BE7E9D1DD17E4
        E070C6FF7C4C0B81B605AF093AA72790071A026D7920D006936A818E290B876F
        BC301F9F8840333C50706D533995E687F728C7329D7865B18B1A2A8BD2363E3A
        94AEFE717AEAE03519E6812C1E00002BC39F20BE7A7B930CD1D8B1A63A2DE39A
        43999D5BA027F65EA45F3C7FCE9B923474B09E6FC13481B6057A9CC305DA1376
        8D1068EB03813618BD04BA4608B44B1D4611A340ABB72523D0BC3FBFE9AE6D2C
        A5B24267D8B983AEDAA6DD2BCEEBAA4AF2A95E88B42337BDD2DE45E37CDBA014
        690C3E04005805653020F734BF7C737D5A4D7C158D850537FDEED055FAE93367
        6868744A53964D15E8D0875BD03578C2CE0981CE1C20D006A3B74087C7370748
        B5403359A25E5D5F1A349D77AC02ADC0225E535A40751585727A70ABC0830F0F
        9FEFA1E78EB6D1DED35D72D216000048173805E9CE75D574C7E6067AF58E262A
        72A57FE89C02BBC90BC7DBE827BF3B45DD83E3114534D23AEF3954CBFEED3A0A
        B4E685077F0DADEBE607E238F2405B1E08B4C1A444A06D143116D913659B1E02
        6DF3CD6AC8E9EAB83759BD4FAC02ADC0B1D5B5E58554575648D9D959A9FB26A4
        882B9DC3B4E75417ED39D94127AFF693DB8DDF2D0080B1F0E0BFDB37D7CB5EE6
        1DABAB2DD3D3ACE6C0D94E7AF0B7A7E8FA0D0E97F368CA6D5A0AB4C713BE5E63
        10210381B63E106883D153A0F35D11D2D8A98928D09E84071106F60F5E5F5F59
        48CD55456239643EA618055A1D5F5D5F5144D5A585320D9E15199D9CA5FDA785
        4C9FEA94D93C7840220000E80D773C6C595949B76FAA97E2BCBCB6D8EC4B4A98
        93977BE80121CE17DB0754326C01818EF6BC8E20D03C13E10004DAD240A00D46
        3781E64C16CEC0C771B6B0256D79D56B10A19640F33FA58579B4A6BE4CBCA967
        51A202AD1C67CFC9A606F1874265497EDAE6908E05EE893E75B55FCAF45E512E
        750C9B7D4900000B5352E090F1CC2CCD2FDB502B332259994BED83429C4F4A81
        0E97E13416E8A869EC825F8409F4A810E83E08B49581401B4CAA045AD1CFC5C2
        27D4CBA91068795E47AECCD091A77C7498A0402BEB1CF61CAA2D2BA40A21D25E
        31B7363D83937E993E74BE87A667E7CDBE2400409AC329E6945EE60DCBCB2D91
        3963314E5DE99199350E9EEB8A22C8192AD0E881B63C106883D15FA083DF4443
        2534E274DE943A81E62A273B8BD634945131A7B94B52A09505FEA8B2AAA480AA
        4A0BE5E0984C8053331DBED043FB4E77D1D18B3D74B97338C6F74C0040265356
        9447DB5755D1AEF5B5720A6DCED79C09F07BDE0BC7AFD393429CDB7ABC2941A3
        0BB28504DA167E0DFE73867C380C81B63E106883D14FA0791061F844266A098D
        98075AE929CE4B9D403359360F2DAB2EA19AF2025D045AFDBAB4C049D5658554
        949F97C47723FDE0FCA6C72FF7D1F14BBD744C9473D707311B22004B80FACA02
        DAB6B28AB60A69DEBEBA8A1AAB0ACDBE245DE91F9EA4A75EBA444F1FBA4AE353
        B38BCAAB95049A9F6791AE21E878D50204DAFA40A00D461781B6295938EC21E1
        199EC00E6920D0CAB6EAB27C6AA9290D9E1131498156E089586A4A0BA9BC38DF
        B2030EA3C1538B73FCB422D4BCACCCBE0500B026FCFEB7A2AE44CAF236592A33
        A6873994B3D7FAE8D7FB2ED2C1B39D723C4834395555961068F5DEA1D760A390
        6B095980405B1F08B4C1A446A03D6111D0E924D0BCA2D8E5A0550D657260A0FA
        F8B06B0BB9DBC5045A59979DED0DEFA814326DA54959E265413C80CE5F1FA463
        977BA5541FBFD4870C1F00A4391CD2B6AEB9CC2BCC2BAB688B10662BE5648E97
        B9F905DA73A28D7EBDFF225DEB1E8E594ED5DBAD2CD01A8B10E80C04026D307A
        0A74602A6F9B86587A224BAA4DC9036DA7866AEFC784A91668252E7A456D2995
        15397517E840CCB78D4A0A9D32055EA12BB3C23BB4E01F139E5AFCD825AF50B3
        58F32045008079381D39B4717985EC5DDE2A6479534B45C68CDB88C6E0E814FD
        EEE0657AE6D0151A1D9F09165C0874D00204DAFA40A00D465F81D64A63A7BCF0
        84C9A68D7CAA6DF39ECD688156B6715ABAE535C56193A5E821D0EAAFE772D8E5
        80C3B2A2CC0CEF88C48DC1093AD33A4017DA87E862FB205D681BC294E300A408
        16E395F525B4A6A95466CAE09EE6D58D6572D0F35281F336FF66FF253A70BA9D
        E6DDBE311BA1820B81562DD884408F41A02D0E04DA60522AD0B6E023824458FD
        AFC902CDE439B269655D1915BA1CC1F71072B7C908B402F77CB3447329703A68
        2932383A2D85FA8210EA8B5C0BA9EEE81D93D39103006283F32FB324AF692AA3
        358D5E616EAE29CA889472F1323436457B4FB6D19E13D7A9B57B58259F010B85
        40872EDBFCE76081C64C84D606026D302913E8B05867E5D73524CD9D4A94CD14
        689BCD2BF80D954554575124432F5225D0EAE3383E5ACA74713EE5D973692933
        39334F973BBC327DD127D73C1DF9EC3CB27E00505751E0EF555ED3E815E6AAD2
        CC1CE8172B53337374E06C8794E63357FB48F18760F98440872FDAC2CE0F81B6
        3E10688349B540479A342558407D02ED12025D659E402BAF0BC47DB4D49591CB
        A1086DEA045A4D7E9E5DCA74A928B9BEC18D4B1D1EA4C831D5DE5EEA415F18C8
        904CAF074026C29F502DAF2D9292ACF42E735DE05CDA7F602B701ACD1397BAE5
        A0C0A317BAC41FD80B727D64F9844007166DDAD74510E84C00026D30860BB4E6
        278BDE5FEB741168EF6B1BD59517527D257F1C1A720F1AE70E690E4A44A0E5F5
        D9BCBDF43CE09045BAA4D09511B31DEA4DEFD024B5F58EC9B00FAEDB7B44E9F3
        BEE6547B00A4331C62C1BDC79C5B5996EA426AF22D3754168A3FA0F13BAF861F
        3F17DBFB69EF89EB74E04C3B8D4DCDC621C010E8A0A752E87513043A5380401B
        8CDE021D2AB421BB5946A095659EB67B794D091517E4056F4FA140ABE1076D49
        814BCA7451BE538A3D880CFF98F60D4F064935D76DBDA3D4D1372E671D03C008
        F857B5BA343F48921B851C3789BABEA280ECB9F89469313AFB4669EFC9EBB4EF
        D475EA1B0A64F3894F80978040E7E4841D141AE31C7CA07A9D77697C6C1C026D
        7120D006A39740D72E1203EDDB4D4E1FAA99E28ECC8F8156BF569F838F2B2B72
        517375893F6FB451021D3AF8B0B4D01BE291EFCCFC94787AC33FC2DC731D24D5
        BDE3906B9030FCBEC33DC94D55450151F6F724439213810703EE3FD526A4B98D
        AE750FF9D7272297DE6A290AB42DE235F8CF690B3E3904DAFA40A00D463F812E
        51E581D6166865DF3099544DA492AE02CD706F704D5901D59617518EEF235623
        055AFD9A071F1617BAA828DF25DADD819EE924517AAE7B8460F70F4F51DFC8A4
        783D25D3ED795F4FC9EDA31388BD5E2AB0FC569638A9B2D84915252EFF32CFD0
        575E9C4755A2AE2DCF8724EB40DFD0041DBBD845C72E74D1D96BBD7286406631
        F954EF0381D6B8268D6B8814238D3CD0D607026D30BA0B74949E596543A4B8E8
        741768651DC724D7961752B590E99CECF0584523045AFD2227CB4685F94E29D3
        5CE764E3819E2AB897BA5FCAB457AAFB872755CB5EC9E6EDE35373665F2A8800
        C71757B014FB6498C558BE5609322F67F2CC7C66C383832FB5F7D3898BDD74EC
        521775F78D0585147834441002BDB8406BEA93274C99835ED93C4A0C3404DAEA
        40A00D463781AE0AEE81566D0A5B61758156BE5E4EB68D362CAB9171D2E1F76C
        9C40075D9FB8B0FC3C875FA8F31C900033989E9DF7F76073CD33A28D4DCEC9C1
        4F2CD79C4564C2578FFBD671E10C032036F8779033E514B87265E69C42A7B756
        5E73D68A4221C1A5050E29C415C55E592ECE77103EB0319EF1C9193A75E5061D
        BFD44DA72EDFA0C969EF1F996A1124DF1A08749C02ED1B44A8694F1E0F45B52A
        8FCD27D09848C5EA40A00DC648815E6C60617E5E8E10E822D5BEE92DD07C7D1B
        9655CB108AF07B3647A043F7B1E7E6F8653ADFE95C5233205A11166F16ED8054
        8B3A44BCD5EB95FD38F308CB77A078825E9BFDB6CAB3E0F1A7354125C7BB2E57
        947C67740956D7CA7A3E66294E186225DA7B47E8C4A52E3A79B19B2E770E06F2
        34471041650D045A0F810EBFEFE0CDC1331D40A0AD0F04DA60F413E86272A9B2
        70A836F96CD313411A03E43BAD27D0EB9BABC5C33E7D05DABFCEE6ED9D2E7439
        A550170AA1CECDC921B034E08FCC83055B94794F54E956AFCBF20BB086084758
        C7A112BCCC214FF0DCA501E7643E7FAD57E6693E29CAC0A82F73464C22195803
        814E5CA06DFEAB0CBE069BFF9890BCAC1E0874A600813698540A74F0C0B6CC14
        E8B54D5554941F9C11235D053A180F391D7629D2852E1739F330101100103FFD
        C31374E6EA0D29CD2CCF2CD19E2872295F42A0F517685BF041CAAE364FE049EA
        DF1CFC68964E3D310A81B63A106883498D40DB34852D9A4073EDB2A040AF69AC
        F2E7880EDE27FD055ABD8A7B185D8E3CF13D7088E2249710EA2C4CE0020050C1
        EF349DBD237200E065512EB6F5D3F0F864445184401B24D01A79A0033B069E10
        1E5BF066F59E1068EB038136183D055A1D0B1C266C1E4F90D4AA0EF5EDEF9102
        9E6E13A92C26D0AB1B2BA9A4C0A9714FD61268ADB6CC733864BE691797BC3CCA
        46760F0096140B6E37B5750F0B61EEF34A73C7004D4ECF8608AE0702AD75FE98
        EF3B55026D0B5C832DF2391520D0D607026D30FA0E22D4984845759CB6D492F7
        3326B1E472E65A4EA05735545069A12BA86D3245A043B739ECB952A69D794E59
        23861A80CC82D3345EED1C10A2ECED61BEDA3540B3B3DE0986220B32045AF3FC
        31DFB73E026DA3C87E1BEDBE1520D0D607026D302913E8F05F3D959086AF63AC
        28D02BEB2BE42C8561F79981021DFA766ACFCD25A7AF779A8BDD8E9479005889
        89E959BADA2184997B988534B7DF180E4AA51849B820D0D1B61B2FD0D9D1D2D8
        51F4FB564E8C3CD0D607026D30FA0B74B888AA5FDBB4045149632704BADE6202
        BDA2AE9CCA8BF335EE35F3053A342487277071B24C3B9D32FCC3210AD28C0190
        1EF06F6FFFD038B5DD18A22BB287B98FBAFA47C36475519154ED03814E6F81D6
        7CED09D9EA3B0704DAFA40A00D265579A04305554B22E56A9BF75CBCCD8A02DD
        525B46152505C1F714DA424B44A0C3CE67F3F6523BEC0E9F50DBE53262A90148
        2D0B0B6EEA1672DCD13BEC2B23B29E999D27F5C41A0989A46A1F08749A08B4C6
        4C845A26E509DD49750E08B4F581401B8C1E02CDE9CF6AE420C28040FBF33768
        0956D882C7B202BDBCA68C2A4B21D091EF29BC2D72B37364EFB42C76BBAC7373
        720900103FD33373D4D9E795E44E96E59E61BA313026070086CB2941A013BD6F
        AB0B74A4190921D0190304DA60F416E870090B9664CD541C1616E8E6EA52AA2E
        2B0CBA1B0874FC6DC129F3BC42AD92EA5C3B725303A062647C4A4A72679F4F96
        4519189E90DB1693ACC04A0874A6097470168ED06BF084AF530381CE1820D006
        A39740D786F440878B0F1F618B10CA615D816EAA2AA19AF2A2A0BB8140EBD316
        B62C1BD973BD3DD53C40D16E67A9CEA59C6C64FF0099CDECDCBC9CA0A4677094
        BA5894FB86453D42E35333094B566025047A6908B447639D0610E88C01026D30
        FA0BB4CDB72EC2793405CA7B362B0A74A310E85A0874947BD2AF2D9453D9B2B2
        A44873D807F752CB655F815C03AB3037BF2024795CF620732DCBD038F5897A74
        625AEEA33C0F9315490874F0D7C86C810EF9998949A06D98CA3B0380401B8C2E
        022D4A6DB52A8D5D8401835ADBD4826545816EA82CA6BA8AE2D05B0C6E2108B4
        2E6DA19C2AD23B04FF886629722D8A5D25D7BC8CC18BC06858920747BC823C30
        E293649F308F8D4F914C18E789265C10E864EEDB77B6B06BC84481B6F9B74710
        685BF039D52BBD3DD01068AB038136187D04DA2604BA98F25DEA3CD011C83081
        AE17F25C5F09818E7C4FFAB58572AA6802ADB1BB1F29D739B9321CC42BD5DE1E
        6CAE21D7205178F291E1B14929C80341A23C4EA36353F267306679844013043A
        BE6BE43A781061F0CF8C8DB4EEDB16742208746600813618DD423858A09DD105
        5A6BFCA05FB0C4427E9EF504BAAEBC881AAA4AB4EF49B502029D7C5B28A74A54
        A0D52B42D7F397E287108780E4709D93AD5AF61521D910EDA5034F28323E394D
        A31353343631ED2B5332BC6254591E9FA699B9799530459753DF2E8165DF3F10
        680874A2F71849A0D504AECB16BE19029D3140A00D461F81F6E581762528D03E
        79B5A240D7961552637569F83D41A0756F0BE554A91068FF3A8D03827FD6B3A4
        48B350E706C9B557BA9575DCDB0DD2137EC68C4FCED0D8A4578C4325592E8B75
        93D3B35125C97BAED0ED1068ED76814047BE6F2304DA1676BCFA4410E8CC0002
        6D30660974B0085A57A06B4A0BA9A906021DF99EF46B0BE554660A74B4E3D5E7
        C8CACE92F9AE1599E6929DCD753665FB9745CDAF439691BA2F366666E7E4C420
        5C4FCBE5B9A0E5A999C076EE259E14D23C2AC4784266B2502428445017912C08
        B4D67D43A035CF1FF37DA752A083C559F37D0B029D3140A00DC60C810EDB6661
        81AE2A29A065B565E1F70981D6BD2D94535941A0239E5FE3E0D07D59A0BD92ED
        95ED2CF572B64FB47D12CEA9FEE474E91E9BEFF7C8269B8DD7F37FB2275CACC8
        B2F179BCAF79FF544BBA9CC4C3ED21B7C72D96452D5EBB7D75D06BB9DD4DF3F3
        6EBF007B85774E4E10E21764F17A662620C79CE68D8FD7FADEC52A9210680874
        5CF76D29810E8F710E6DCFD0ED1068EB03813618DD045A9D85833424299A68D9
        3CF261EF92025DA0DA3FFD05BAB2249F96D79607DF4E680B41A075690BE55499
        2ED051EF31EC00EDD9C5C2DAC2E395DAF9850539CD33D76E95E07A5868C53E6E
        B7D83EBF20E37FDDE2242CDC2CDBBC2FBF372FF8C4774125C4CAEB059F1CCBF7
        F038642352BBA54A3682D741A021D031DEB765043A048DEB520F2C8440670E10
        6883D12D8D5D8DB640479631D5B26F851505BAA2389F5AEA20D091EF49BFB650
        4E05810EBF3E8F4F66E7A5D0BABD02BCC042BBE015DB055F5144775EB5ECDFE6
        DD37F41A167B90AB5F27221B91DA0D020D8186402F7E8DF108B4DA9C21D09907
        04DA605226D05AB1CE14BECEEA025D5EE4A215F5151AF70781D6BB2D94536592
        40BB7D12EB56C96DD0B2DBD71BEC5609B0AA96DB7DE112EA531B291BEAD71068
        08B476BB40A023DFB701026DA39003C37F17264621D05607026D307A0BB44DBD
        92348434846081CEB15C0C7459A19356365486DF13045AF7B6504E65844073F8
        82C7E3F68728F0FB92DBE35B767BC31B0271BCDE65FF3E0BBE759EE03007EF7E
        0BAA756EF9E51615BDC56443E3BE20D010E848F70D815E62024DA1DF7F8DB625
        087426008136186304DAFBB9516481F66E735A701061698193563542A023DF53
        FC6DC1EF019393E3FEEB54DE13DCBED85A59F37AB7F7E1A36454F0F824D6BF2F
        D76E8FF701E551A4D8B72CD779FC62CBC72EC8DAE3175BDFC5C42792BE7F1291
        8DC58ED7DE0E818EE71E21D08B5F23041A02AD795CB42F100C04DA2420D00693
        4A81B605A9516461A32C9F403BAC27D025F979B4BAA94AE3BE20D089B6C5C2C2
        025D6FBB1AB66FACB2A1FE8A893F74033B40A063B86F08B47F05041A026D8E40
        DBA2E4810E7F117A5DE36363340881B634106883498D40DBA20A5B682FB5BF07
        DA82025DE4CAA3B5CD10E8C8F7147F5BF060B6EBD721D0B16D8740C7738F10E8
        C5AF11026D4581CE556D8F53A07DE780405B1F08B4C1E829D0054E47605D3481
        0E3328EF6FB04B08787DA5B5061116BA1CB4AEB93AF876425B08021D575B709C
        F03508748CDB21D0F1DC23047AF16B844067BE406BBD86405B1F08B4C1E825D0
        7535A59A5938BCDB03E2AAAA42CE6613029D6B39812E10F7BC7E594DD0DD40A0
        936B0B0834043AF27D43A021D010E8D076530BB42DF05D09DE37E478F5460874
        6600813698D40AB4274CB294971ED5B28215053A3FCF4E1B9643A023DF53FC6D
        C183F8AE5DBF02818E693B043A9E7B84402F7E8D1068AB0A74F0178BFAFD50E3
        5B398E3CD09607026D30A91068BF08DAB4A58A428E55B0A240BB1CB9B4B1A556
        E39E20D089B605A78F6BBD06818E6D3B043A9E7B8C24D03333D33431364213A3
        23422446BCCBAA3239314673B3B3E45E98A785F97939D0552E2FA896C57AFE19
        CCCACE26BB238FEC792E513BC991E714CB4EFF72AEAC5DE470BAA8B0A4828ACB
        ABA9A8B4521E0781F6FDCC40A0E314E89CB0068B7A5D6A20D0190304DA60F415
        E8DC805485C8ABC7132E5CEA972C6D3C914A9DC504DA69CFA14D2BEA34EE0902
        9D685B40A021D091EF3B71D9989D9EA6DE1B1DD4D7DD4EBD5D1DD42BEABEEE0E
        1A1DEEA7F9B93932139E2EBDB0B4824ACAAAA9B8A29A4A8454B358179779EBBC
        FCC284EF1B02BDF4043AF8FB1D7E5DEA4F8121D0990304DA607413E85AED3CD0
        21EEA421886C495E99B3A240E7E5E6D0E69510E8C8F7147F5BF07B40EBB5CB10
        E898B643A043AF716A7242C87107F574B57B2559D61D3432D44F567DBE70EF75
        75E30AAA5BBE96EA96ADA1DAE6D5E470E643A063BAEEA523D0D1629C2536D2BC
        6E06026D7D20D0069332810EDAEA3D22586AD5E6655D8176E464D39655F51A77
        0C814EBC2D3C74B515021DDBF6A52DD0037D37A8F5E219EA6A6BF50AB3286323
        4394F1885FD2F2EA4621D46B8450AF95A5A8BC3A4ABBA980402F398156DE4823
        5D370381B63E106883D15BA003EBC2FA157DC215BEC5CA029D9B9D45DB563704
        DF4E680B41A0E36C0B08742A047A72629C86878768644814752D847354D45393
        5332038A8CF195F58237BE572C738883DDEE20677E3E399D2ECA7389DAE512CB
        F96259BC16EB9C629DBFCE73CA1E52A7CB29D6E5CBD85F0E534856A007FB7BE8
        CAF95374F5C219BA2CEA91C17E025E5C8525DEDE6921D30D2B375165DD320834
        41A0D544FC7E126622CC0420D006A35F0CB41068979D14E50993A428A2A5C8AB
        15053A4708F47608B4646A7292BABABAA8DB573A3B3BE5EB61216AFEDF6B9BF6
        F585C2E772E439A8A2A29C4ACB4AA9B4B434508B52525A22DA3E0702ADF1309F
        9D99A18EF6366ABFD64A1D6DD764DD7EBD55B6A959B03CBBF20BA8AAB681AAEB
        EAA9B2A65E2E5789BABCB29A6C9A03E8888685205F397F5ACA328BF3507FAF69
        F760354A2A6A68D596DB6429AB690A6C804067BC4007C53853F4732ACB1068EB
        038136185D0711BAEC41EB641D51C654CB1616E8EC2C1BED58D3A8717F9927D0
        03FD7D528A598EBBB8EE0E88727777378D0C0F9391141616FAA4BA4494326F5D
        5E460D0D0DD4D4DC4435B53541AD91A902DDDDD549A78F1FA3F3674E51A710E7
        1EF17DB1D2FB68B690E7F2AA5A21D45EB1AEA8AAA1CEB656BA78FA38F5F7769B
        7D79194159758310E9DB69D5D6DBA8A4BC06029DC87D5B40A0C91350E74802AD
        F5D60081CE0C20D006930A81D692570AD93F68D9C2029D25166E5A9B79023D3B
        3B4B674E9DA2A3478FD0D1C387E9C4B1A3343464ADD85287C3418D4D8DD4BCAC
        590875B3B76E6AA6CAAA4A4B0BF4D8E8289D39799C4E9F382EEA6334D88F3006
        103B95F52DB472CBADB46AF3AD54505A09818EF5BED35AA073C30E0A35294FC8
        3943B741A0AD0F04DA60F416E8D02C1C4142EA216D41B4B04073B5739DEAE351
        B2A640CF4C4FD381FDFBE8C8E143744C4833CB334B7426E272B9845837F9C57A
        C5CA95B472F52ACAB5DBD356A00707FA69DF8BCFD34B7B5EA4F6EBD72CD5C30C
        D214F1A650D3B48A566CBA85D66C7B05397CA9F220D09927D05AF72DB105CE01
        81B63E106883D16F1061A9661A3B950787C5CC06D67965CE695181E61E689BCA
        50AD22D01C13FBE2F3CFD1D3BF7D8A763FFF3C4D4D9917236B36FC11E88A152B
        68DDFAF5B496CB86F554525262AA404F8B3F6A0EEDDF4B7BC5F7E8ECE9939066
        903272ED79B47ED79DB4E5E56F225761A97F3D04DAC2026D0BEC187ADFFC3C08
        BD4608B4F581401B4C2A05DA16F2AD8C18DA617181DEB1A681B2B2B242F6494F
        811E1D19A1179E7B564AF3FE3DBB696666868036B57575B476DD3A5AB7C12BD5
        750D0D640BF9EEA642A04F1E3B4A7B9EFB3D1D3EF8921C10088C81FF60E2F8F9
        FAFA7A7FCDEBF8138BFCFCFC88758EF8E38B3FADE13F78F8F7898BB2AC5E373E
        3E2E07D5B6B7B753474787BF8C8E8E9A7DEB7E58C4D66C7F056DBDE3AD322D1E
        04DA7A02ED097DF0865C43D0F1AAED1068EB03813698540974C4D867AD2C0C16
        1768CEC2919D9DDE027DF2F851FAD17DDFA7677FF75B999A0CC44F4161A114EA
        1D3B77D28E9B6FA6B2F272DD04DAED76D3817D7BE8F1877F49D75BAF9A7DAB19
        09FF91BB6AD52ADAB2650B6DDEBC999A9A9A82649965D80C58A0D542CD827DE5
        CA153A7CF8305DB87041FE6C188D4DB4D5CACDB7D2D657BC8DCAAABD216A10E8
        7417684FC89340FB1A828E576D87405B1F08B4C1E829D005CEF02C1CFED736D2
        DEA68832A7B9CACBA1BA0AEB09F4B655F59493931DB28FF9023D3F3F4FBFFBCD
        AFE9C1FB7F40A74F9E20A01F1CB2B37CC50ADAB96B9794E9E52D2BE4FA78057A
        6E76969E7FF6197AF2578F506FCF0DB36F2B63282E2E9692CCB2AC948D1B3792
        D3E934FBD2E2626C6C8C8E1C3942870E1DF2976BD7AE197701E2E7BC79CD0EDA
        F6CAB75155D36AFF6A0874B4ED66083467E1B005BE1F6AA209B4EAFC1068EB03
        813618BD04BA3EDE347661A64A9615E82D2BEBC8CE6F60415F2F446A171163FF
        F5E920D03C41C62F7EF613FAE9833FA2BEDE1E02A9A7BCA2428AF44D37EFA20D
        9B36534E6EAE7F9B966CF047FB4F3DF138FDE6F14765580D480CFE43A6A5A525
        4894B92C5BB6CCEC4B4B19FDFDFD52A4B987FAE0C183F4C20B2F48D14E35752D
        1B68EB2BFF801A566E864047DD6E5E0887727D368A7C0D9AD74510E84C00026D
        302913E84869EC6C14F4CBAD165DAB0AF4E61575E4C8CD5E547E03EB3C8BE6C7
        0E5BA7717DA1FB707AB3EFFCCF7FD2433F795066D500E6909797479BB76DA79B
        76EDA26D3B6EA2C2A262B95E79B81D7EE900FDE03BDF9699358CA6BCBC5C862B
        A84317B8AEA9A991D79D2BC4DF6EB7CB5ABDCCE10F2342F4FBFAFAA4C045AB07
        0606521A26545B5B4B77DE7927BDF6B5AF9575555595E1ED984E707CF533CF3C
        438F3CF2083DFAE8A3F2FB904AAA1A56D2AD6FFE2855D6AF804047B847B3045A
        BD774481D66A5B82406702106883D15BA0A3A5B1D35AA116DD7C470ED55A3006
        7A634B2D39ED39710974C4F689B42E6460887A1F8F90955F3CF453FAD637BF21
        67FD33838282021953DACCF996430A0B1AE76456329570AD5ED65A3737372765
        ECC68D1BD4D3D323EBD0652E2C0BE91CD3CDF7B27A2DC74DDF4C6B366C90A11A
        07F7EF4BF9D7E5EFC7D6AD5B69C78E1DB47DFB76DAB66D9B8CFF65494E35FC1E
        CE39C315A1E6EFD9F9F3E7656F29F79CF240BA78E0B08B3BEEB8C32FCC9B366D
        4AF93D5815FE5DD8B3670F3DFCF0C352A8399E3A15708CF4C65BDE403BEEFC23
        CAC9B543A0B5CE1FF37D9B2FD0CC3804DAF240A00D4637818E96C68EF7B74591
        45DF20429723D79202BD61790D391DB961FBA857047F3D4F4CFB06AFD61068F1
        CFFEBDBBE9EBFFF465BA72F9D2A2DFC264A9ACACA45DBB764911530B328B33F7
        6C9A010FB052449B07609D3D7B56963367CEC87A6262C294EB321A0E6378C31B
        DE40B7DE7AAB1466FE1EA933C3A4133C73A522D35C7328C24848180BF78CBFEB
        5DEFA2BBEEBA8B6EBFFD7643C43F13E1B655649AFF88D19BC2B26A7AF95B3F4E
        752D9B20D010680508B44940A00D4617811636595F53A229D0815885C833DF59
        5DA0D72FAB26575E68FCB727E844F10F22B4695FBB8FEB57AFD037FEF52BB4FB
        F9E716FDD6250A4B18CB0B97DB6EBB8DD6AC5993B2AF950AF8BDA4ADAD4DCAB4
        22D49922D61C56C1DF9737BEF18DB2AC5DBBD6EC4B4A18FE3E5DBC7851CA347F
        7FEEBEFB6EF98740BAFE016055CE9D3B47DFF9CE77E8DE7BEF9529F5F464F58E
        57D1CDAFFF00399CDE4C2610E878EE1B020DF401026D30BA0B74C4D1839E3069
        0D9CC0DA02BDB6B99A0A58A0836ECC13419223340F854B72D0F5F816385CE33B
        DFFA4FBAF77FFF9BDC3A872EF047E5AF7FFDEBE9ED6F7F7B46C796F27BCCF5EB
        D7650FE8BE7DFB68EFDEBD74FCF871193692CEF0EF197F5F3EFCE10FCB9ED9A2
        A222B32F095890E1E161FAF6B7BF4DDFFCE637A9BBBB5BB7F33A0B4AE8D6377D
        84966DD805818EEBBE8D11685B84732A40A0AD0F04DA6074156839885089630D
        3BC1A202CD611056CC03BDA6A98A0A9D8EB8045A3B06DAA3B12EF0F57A6E74D3
        3D9FFD341D3B7268D16F57AC70EE5BFEE8FF1DEF7887ECC9342B17AED94C4D4D
        C91E5045A8F7EFDF4F838383665F968407CDB1347FF4A31FCDE8EC12C05878F2
        97071E7880BEFEF5AFCB4F65F4A279FDCD74CBDD1F91331A42A0D343A017BB2F
        667C0C026D7520D006A39B40D7720FB443B54EB55D2B7E376885B57BA0573756
        52A1CB11B68F7A45A82847CBC2A125D0CF3FFB5BFAD23D5FA0D1517D529EF1C7
        FF7FFEE77F4E6F7EF39B2D971BD708F87D88634659A65F7CF1457AEAA9FFC7DE
        598045D17501F82C8D84022A22767E7677A362A3A06277B7620762E76F77A298
        9FDDDDDDED6777B7841DFC7B86DA823903BB333BBBF77D9E8565F7CC70771676
        DFBD73EE397BB85C6B31C1B3019D3A75E2521AACB83AAF0C29F8F9EB0F7CFBF9
        0BBE7397DFF0ED47F4F7E89FFFFCF90B36D69660656909365651172B2BD5EB16
        DC7767073BEEBBB1817FEBBB76ED82C993277325F1F4818D9D0314AFDE02B217
        F18AFE254CA0E37FDC4620D00A36036D0A30811619C30A34CF2C2CA84A2ACE40
        CBB30A47B6742921B983F62227D5D9662D818EEFB868DCF1EBC70F983A710C6C
        58BB8AF729E2034B92F9FBFB43EFDEBDB9EA0C0C3A5CA7C0B36761C78E1DB07D
        FB76B87EFDBAC17E579D3A7560E4C8915CE50C86E1F8AB7C4D7BFD211C5E7F0A
        87779FBFC09B4F11CAEF11F0F67304F7337E7F1FFA057EFFD15F274017277B48
        9DC211DC5D9C941747EE923AFA3BDE96C6D54929E2D2E57E635A138A342E3CD4
        47751B8F2C79A19C5F5770704EC9041A8C50A0556ACA3281963F4CA045C61002
        ADBA18CE1C043AAB674A4881021D5F193B85E66DDAFBD31C33F2F0FE3D18D2B7
        073CB87797F7E94908AC9ED1B97367E8D2A50B970EC0483AB8383146A60F1F3E
        CCD5E24D2A984A83E25CB46851A91F9EC9F1F5FB4FB8FFE203DC7DFE5E797907
        F794DFEFBFFCC0CD261B1338438D67B4726774873C9952730B9433BABB8085AE
        535606E4E1C38710181808AB57AF4EF2BEEC1D9343E5A6032165BA6CB1B73181
        9658A0153A52389840CB1E26D022A35F81E6AF03ADF3E71881B6B3068F940ED1
        FB8CFB2DC62ED059D2BA818BA3BD5E73A031CFB94FD7F6F02509ABE593254B06
        03060C80FEFDFB73D71986012B7A60230B94E99D3B777225F58450AE5C396ED6
        0F4B043292CE9FBF7FE1E1CB8F70ECDA23B8FDF42D27CD2F3F8412DFFB8D0FAC
        F0932B43EA28A1568A354A755A37711690E2DF357EF0BE7FFF7E92F663696D03
        E5FCBA43A63C25B99F99408B24D01A7FF391A07BFF081368F9C3045A64F423D0
        B4462A09A52DC859A0337BB8828B53328DDFA77EBCB43E382420D0A78E1D8181
        7DBA25A99B6093264D60E2C489903E7DFA44EF83211C7CFDBA78F12227D33843
        7DE9D2A578635D5D5D61D2A449DC024185C8338CAAA0707E08FD0A11DF7FC2AF
        DF7FE0C7AFDFDCF79FCA0BF7FDD71FB0B1B682148E76CA8B3D77C145B3120E99
        04A6602CDF7B11369FB8C13D065322557207A850300B7815CC0645727A82A501
        4BFE61DBF93163C6707FAB49AA54A3FC83295CB931E42FEFCB041A0C2CD0913A
        E4378171214CA0E50F13689131BC40EBAE03ADF6DE2B7381CE94C6155C9D3567
        7823D58E05A90EB4720CFB76ED801183FBC2EFDFBFF99F3C1DE0E9FF19336670
        7574A506E50BF34B5FBD0F87CF5FBE451D95C828C98C7B43507DF3887BE37476
        B00557E587123CAE6ECA8BADB53C17D161D7BD2D5BB6C08A152BE0CC9933B1B7
        376FDE1CA64E9DCAA5D78841D8D71F70E7D93BB8ABBCBC781FC6C92597EBFB29
        023E847DE5F2818580C2963C56A895DF1DECD5043BE63AE6F66656FE7F585848
        67DB98C71CB2EF126C3A7E9D5BF4676A3827B38572F995325D282B94CA9D915B
        D06808B052072E6AC54E8749215BA18A50AA4E27B0B08C1A2713683D0AB4CA46
        DC57951CE7781F57344CA0E50F1368913194402B04D5818E11682BA540CB2F07
        3A83BB0BA44CAE59FE2D52EBC344DC55EDFD219BD6AD86C96382B8056B427172
        72E284AC5DBB76A2CD66E20CE5EB8F4A41FE10062F9597571FD4AFA3B80815B3
        F8C0D3D86E9C50DB7342EDE6EC102BD7299327E3F244D3A54A6ED099B8A482CD
        4230C5A358B1625C1514438133C817EFBE809B8FDF70D27CE7E95B78A57C9EA4
        C2CEC68A4B41C0D4833CD117CF94C9451FC7C7F06FB072FF45587FF4BAD1E53E
        EB0B2C055A3A4F46A54C6783B2F93281834A83277D80EFCF4B962CE152C3B05D
        7B624993290F546CDC176CED1D9940EB41A0ADA2053A32E6461D39CEF13EAEE8
        EB5F9840CB1E26D022A337818E6DE5ADBB0EB4221E69E4B05059442843814E9F
        3A459440F32D9C54C42FD0CB17CF87B9D3270B78E6E2C08A1A6BD7AE856CD9B2
        256A7B0A389B7C5B296357EEBF84AB0F5EC17F4A397B171A615479A5D65696DC
        7391C5C395BB64527EA8CBE2E1A6FC8093C228CB87E913FCD072F2C6633871FD
        315CB8F39C93686306ABD6A048C74A7546771D67710CC3E708A5481FB80CEB8E
        5CE316179A2AF8FF502E5F6668E15D18F2654EA3D77DBF7DFB1602020260D5AA
        C457077276F3802ACD0783A36B1A26D049788C6A02ADF515E217E8B893C34CA0
        4D0426D022A32F814EA714161468D5DBB8EF3AB688FDBF5544EB766C2315790A
        74BA542920550A8240AB1C0BD50F180B674F83A5F3670B7ADE62C0927498EB8C
        25EAF40D4AF291AB0FE1F2BD1770F3C91BD9E69162FA00CE4E632A41D6B46E9C
        B0E5CFE2C1951493336F3E85C3D693FFC1FE0BF7E0D16BE368FA9214B0841B3E
        373133A8AAB5D50D41D897EFB06CEF45587DF0B25E4BD5192305B3A58596DE45
        38A1D6E709AAFDFBF7738B0C1F3C7890A8ED6D933941C5C6FDC03D432E26D089
        7C8C9C405B6BCC404302021DCF189940CB1F26D022238540ABBE829B8240E3E9
        68ACE51A6F193B885FA0B76F5E0F630307097BD294B8B9B9C1B265CBB8261BFA
        04A5F9C0A57B70E0E27D6E56D394C9903A05E4CFEAC1C97401E5775C0C2A76B9
        30A1A0E86175892D276FC0999B4FF59622636CE0EC6999BC99A05AB11C503E7F
        6683E6C06379BB512B0E707FFBA60E7E88C419E91AC57372C7581F44444440EB
        D6AD61E3C68D89DADEC2D20A4AF974822C052A44DFC2045AC818D5053A52FD7E
        5DE38C678C4CA0E50F136891D1B740C75F852312744D7DA80BB43C17117AB839
        83BBAB93464C4239D05157AE5C38073DDAB710BC60107368376FDE0C9E9E9E82
        B68B8FD02FDF61E3B1EBB0E5C44D9397E6847054FEFDE6CB1C25D305B2A5E5BE
        1B4BEAC797EF3F61F5C12BB0FEC8552E97D79CC00EA5150B6685EAC5724289DC
        E90D92E7FEF76F2437133D7FFB19935C68A809A69C35F12A08F5CBE7E3FEEE93
        0ABE6F63DDE8B163C7267A1F79CBF94221AFC651F9BB4CA005A67058691FAF78
        C6A079BF22FA7EB68850FE30811619BD09741AD778CBD8456AC9B4CAB6D17B93
        73158E344A814EA343A0556FD07CEC2F9F3F83F64D7DE1B3C08538952A55826D
        DBB681A3A3A3A0ED74F1F4CD6758A594869D676E9985340805C5AD44AE0C502E
        7F66289B37936839BAAAE062B77F0F5F8590FD97B8940373072B7B5429928D93
        E90259D3EABD94DEF377A13066E5412E8FDC1CC0C5B97EE5F2428BAA85B905B9
        490573A2712173621B0BE52A550B8A566BC9045AC018132BD0A0713F1368F9C3
        045A640C2AD009A434A8FF2C6F81C6D9670F57678D9966F5E3A5BA5F6C8ED2B1
        457D78F4405873026CF1BC6EDD3AB0B3B313B49D2658CA0C67DA8E5F7F64548B
        008D197CBEF3644AC3E590A250E74897D2A0BF0F17016E387A1D96EFBD607633
        CE54F0432BA67834AA58202A854A8FE0D998E91B8F43C437D35D64A80A56EBE8
        56AF3434A8902FC9694CA74F9F065F5F5F78F32671293145BC5B28453A2A358D
        0934FF189940336260022D328610689C71D6F51A1C6F193B990B34BE79739DC1
        783E30705BFCFD03FDBB7780D3278E0A7A9E9A366D0ACB972F8F7DA14C0C5856
        6EEED6D3B0E3F42D93CD9D150B771727A54867E284BA58CEF47AADBD7BECDA43
        98B8E628B74890C10FE6F2FA94CE0D6DAA17553B139454DE29FF5F26AC3E0C47
        AF3E94FA218A062EE21CDACC8B6B279E14B0D53D7EE0BF76ED9AF08D952FAE65
        7DBB43A67C6599400B10E8485D359F556234EE560B64026D1A30811619BD0AB4
        83F622425514D1FFC53A055A21DF4584A95228053AA5B3768CE60D4A664D1E0B
        6B572C15F41C75EEDC19E6CC99031689CCFDC4D9CC95FB2F73B3995F4DB4FEAD
        94609DE3E2FF6480E6550B41E1EC89CF4B47619BBCF6081CBA9CB88A06E68E95
        A505D4291525D2AAFF8F4965FFC57BDCF3622E670230C7BC49E582D0A976096E
        5D4A62C1C585F8C11FBB720A051716566A3A08D264C9177B1B13E8F805DA925B
        64AB50DB4833C7596D5C3AF6C7045AFE30811619BD2E224CA65BA0156AC19A92
        1A197B9B9D4C051A17E478A64AAE111309AABF0C6F3BB4772704F6EF29E8F9E9
        D6AD1BCC9E9DB8127708561618B2640F97DBC9301CBE65F3C290665E89CEC9C5
        76D3D3379CE0160B3292060A60AD92FF409B1A45217DAA147AD9272EB40D5AB6
        8FABB36D2EE06CFE80C615B92A2889059B420D1A3408264F165EE3DEDAC61EAA
        B619012E6932713F33814E48A0B53B11AA06F28D0B61022D7F98408B8C41053A
        52C76CB3463311D506237215685C7C83B5A0D51FAC7A158EF0D0CFD0B46E35F8
        F4F103F9B9A95EBD3AECD8B1032C2D85A707E0D315B2EF22CCDB76DAE46BDC4A
        0D563218D4A452A2E419BB398E0E3900BBCFDD91FA61981C58FF1B171BB6AB59
        8CEB549954F07F0AFF9F96EE3E2FF54313156C11DEAF5105489D22F179E6C1C1
        C1DC99B49F3F857D40B4774C01DEED4683638AD44CA0414F02AD39EE689840CB
        1F26D0226308818EBFFE31C496AC53BB5DE602EDE2948CAB291CAF402B191B38
        00766FDB447E5E72E5CAC52DC6499E5C78CB63CC751E1EBC0FCEDD7E26785B86
        30FC2B1680018D2B246A5B3C2BD067CE7693688262CCE0A2B8AA45B343875A25
        B8EE9449E5E0A5FB3062F97E936D07AE0BACD6D1A74159EE4C4B62397AF428F8
        F8F8405898B052994EAE1E504D29D136F671F9ED4CA03572A0753452510D6402
        6D1E308116197D0B74BC9536540455D7AC348265C3D2C87011610A277BA540BB
        68FCBEB86D2E9C39097D3AB5223F27AEAEAE70F6ECD944B5E63E75F30927CFD8
        AE9861581A552A00FD1B254E9EF75DB80BA3571C342B09931A5C6C88F9D17849
        6A13116CBE12306F3BBC7C6F5E75D3FD2BE687BEFEE5135D8B1B25BA5AB56A82
        CBDCB9796683CA2D872B4531AA3B2513689A406BFAB4D63E5556163281963F4C
        A045463F02AD500AB48B6E81D610DBA8EB6A11B1722D57814EEE680F19DD5368
        C5203F7E7C8796F56B70759F29E06AEABD7BF782979717295E1594B2C0A5FBE0
        CF5F96B26168CAE6CB04D3BAFA242A6D03F39DC7AD3AC44A084A4496B46E30BC
        4565C89B394D92F68375B9072DDA6D76677AB036FA840E3512DD6A7DC3860DD0
        A851232E3F5A0869B317820A8DFA83C2C2920934F00B74A45AA0D655ADFB9940
        CB1F26D0226330818EBE62A1638BA80FBD8AB830990BB4B3839DCE53C378DFDC
        691361CDF245E4E703170CE2C241A160DD5A9432569ECEF06009BBD5C39A4072
        07E1F5B8B1B6F3C4B587993C4B0CA67534F62A005D7C4A25A9D2047630C47AD1
        D825D29CC09CF2E9DDEB247A91265615EADEBDBBE0EDB214AC08257DBA308106
        26D00C6D98408B8CA1045AA121AF515B684FD7A909B49D52A0DDE427D0381393
        298DABD6EFBB7FFB3FAEDBE0DFBF7F48CF45AD5AB5B8458342C137EF691B8E31
        2913013C75BDA85F7DC89FC543F0B6D85170F2BFC2EA7F330C0B96BBC3BAC738
        AB9A14B09BE758E507D89FBF68FFEBA6004E1C4CEA58138AE64C97A8ED870D1B
        96A8D6DF79CAF941FE4A8D9840ABECDFCACA5A254E9840B356DEA60313689111
        43A063FF5175EC56B50A87BD9D952C05DAD1DE16327BA80B344A7307A53CDF53
        4A3405272727B879F326A44F9F5EC0B3075C45006C8EC210875EF5CB726D8F85
        B2FAE06598BAFEB8D4C367C4033662E9DDA01C3827322D01C1929101F376708B
        78CD05ACBD8DA5EEB01D7862C0B6DF4B970AAB8B8F14AFDD11B216AACC5D6702
        9D388156BD9109B469C0045A64F429D08EC9781AA9C4F7B3CC05DAC1DE06B278
        B8A9EDFBE09EED3072501FF2F380A734BB76ED4A8E47B0A3205603608803D6C3
        9DD2A58EE0BC672C273873D349A987CFE001CB510E6C5211BC0A095FBC1B0356
        56E9347593D975916CE25510FA283F8060E94021FCFEFD9B6BFB2DF4CC9BB56D
        32A8D36326D8DA3B31810626D08C2898408B8C14021D5F6D68B90A349678CA9A
        D64DE55045421BFF5AF0E8FE5DD27350A64C19387EFC38771CA95C7BF80A3A2B
        DFA8B18E30C3F0605389D5439B70A7AD85C0CE10C80FCC8D46194C6CA58917EF
        A324FAF547F392E8D27933C2F8F635C0C1CE46D0765FBF7E85CA952BC3993367
        046D97BD6835285AA32D1368881668054F0EB4427D9FAA3B62026D1A30811619
        49055AA17E9F5C051A172165F54C191B73FCE05E08EC475B08686B6B0B57AE5C
        817FFEF987148FE0EC568BF1FFC2C7B0AFE46D1889074F532FEAD700F209ACDA
        B078E73998BF5D9814308C836239D3C1848E3513B5501479F9218CFB808BDFCD
        891CE953C1C280FAE0682F4CA23F7CF80065CB9685DBB76F93B751282CA046C7
        49E09C3A2AEDCDAC053A814584AA69944CA04D1B26D0222386402BD4FE85E397
        6BB90AB49D8D3564F3748BBDB34393BAE4DCE7D1A347738B69A87CFFF91BDA4D
        5E0F779EBD236FC3481A381BD9AC4A2141DB1CBA7C1F062CD825F5D019490017
        184EED5227EA7F3B11E00C74C7A91BCDAE5674911CE96056CFBA6023B0D6F693
        274FA074E9D2F0F2E54BF236EE99F342A5E681DC7526D0EA02AD0A1368F38009
        B4C81856A0151A5538404D5E5591B340DBDA5841769C8156FE70FAD86118DCAB
        23E9D867CF9E9D5B38686D4D2FA3352AE4006C3B45937346D2C1BCE7A95DEB08
        DA064FE1371BBB0622BE096B5BCC303EF0ECD2C8D655139D178D678B309D0373
        A3CD892A45B2C3B8F6D5B9728142B876ED1A942F5F1E4243E9C7ABAC7F3F4897
        B31813682008B42EBD62026D3230811619C308B4229E32766092026D636D0939
        D2A5E26EEFD2B201DCBA719574EC838383A175EBD6E4E7EADCAD67D075C66672
        3C2369D8293F186D1AD51252A770246F8339E9ED26AD875B4FDF4A3D7C869EC0
        FFF576358B43A7DA2513D538E7EDE7082E9DE3E9DBCF523F1451496C9BFBF5EB
        D783BFBF3F39DED1C51D6A7699020A8BB8890826D0EA446A8E55ED4E26D0A602
        136891D1AF40DBAADC16FD5D738BF8045A81B33DF214686C0B8CB97F174E9F80
        FEDDDA908E7BC68C19E1FEFDFB5CE7410A98BAE13F6AA5D99D0E96924E754A42
        875AC5056D3369ED115877E49AD4436718800A05B2C0E836DEDCA261A1BC0BFD
        029DA66E84A76FCC4BA2BBD52BCDB54E174ACD9A3561F7EEDDE4F882559A43CE
        9271678A9840835AA0D6B874DCCF045AFE30811619FD09B46BD40CB496B46A6C
        A1D0945405C4345291AB40E322B39CE95343AF0E4DE1DAA5F3A4E33E77EE5CE8
        D2A50BF9799AB6E138AC3A70991CCF481AA95D1C61D3C896DC2C34950317EF71
        AD9D19A64B16E5EB1CA6F4A44B955CF0B6581FBAA3194A7450ABAA50A7542E41
        DBE062C27CF9F27165EE286039BBBA7D16706DBE1126D0A016C804DA3C60022D
        327A13E8B4AEEA39D01ADFB5055AE5AB227A319E8C05DAE6E76768EB5F8B74CC
        3D3C3CE0D1A3475C050E0AD8A0A1F5A4755CDB6086388C6E5B0D6A14CF498E7F
        F6EE33341FBB16BE7C6779CFA60ED68B9E1FE00799B1FBA840F00C52AB89FFC2
        A7F06F523F0CD1C0728053BBD68632793309DAAE77EFDE3063C60C72BC57CB11
        902A4394A8338106B5C0D8ED15DA773381361D98408B8CBE053ADE66293162AB
        92441857CE4EDE028DCD038E6F0D8135CB16928EF9FFFEF73FE8DBB72F29160F
        7BB3B1ABE1EEF3F7A47846D2C993C91D960D6C44CE77C5BCE7D613D7C15D5619
        C56C704589EEE3C7CD480B85ABE13E6D9359B5FDC6333978BCF20A2805F9E9D3
        276EA13596B8A390B3646D2858A505779D0934A805462AB4F7A9F93B9940CB1F
        26D022A32F814E9F165B79DBF2761B54BB2DF63E79A770E06564B746F0F6357F
        F925373737AE5C93838303E9F93974F9010C58B09314CBD00F4B073484FC593C
        C8F113D61C860D47AF4B3D6C86C8B83AD9C33CA514AA3651A2B2EFC25D18BA64
        0FD1474C83148EF6B0A47F03C8E8EE42DE66FAF4E9D0A70FADA3AB93AB07D4EC
        3A9DBBCE045A9D841E373081361998408B8CC1055AA3598AEAF7C898EB3217E8
        07B7AEC2B461DD49C77BC48811101414447E7E9A8F5B0BB7594507D1F02E9A83
        2BBF45E526A6D74CFCD7AC448811870B4A746FBF44D58A36C7463B69DD9C6125
        76F44C464B5F8B888800777777AE5B21851A9DA782734A4F26D01A3081360F98
        408B8CA1045A9738EBC214047AEDC2297062EF16DE4388C7E9F1E3C790214306
        D27373EAE613E8396B2B29969174B01CE1C6912DC1C3D589BC4DDBC9EBE1DA83
        57520F9D212138B33AAF8F6F542D78810C0FDE07BBCED2BBEF99024D2B178480
        86E5C9F1F5EAD583AD5B69AF83F9BD9A40AED2F598406BA01AAB769BCA1526D0
        F28709B4C8185AA0F9D24855053A9952A0DD6526D07FFFFC8621EDEAC19770FE
        C2FFE5CA958363C78E919F9BF6FFDB0057EED3BB72319246DB1AC5A06BDD52E4
        783C0D3F64317B9F6000D7F27B5E6F5FAE9CA5107EFDFE035DA76F86CB66F47F
        8E8BAED70D6F0E19DC5390E2972E5D0AEDDAB523C5BAA5CB01555A8F6602ADEB
        772AB4F7A950D9071368F9C3045A64F427D0AE4A81B689CD0956955795FF5F2D
        54AB70D8CB50A06F5E3C0DF3C70D201DEB79F3E641E7CE9D49B1F886DA4129D0
        0C71C053F15BC7B4567E88A37585C40560F58342E0D5C770A987CE30129CA325
        3AA740890EFDF21D5A4F58C755723117CAE7CFC255E6A0F0E6CD1BAE7211C50D
        F0BDC8A7F702B075486EF602ADEB68E99CA066026D32308116197D0AB45A150E
        1DB6AC2EA7916A77C855A0974F1B09174E1CE03D7CD8AEFBD5AB57DC22420A3D
        676F8553379E90621949A763ED12DC85CAD2DDE761EED6D3520F9B6164E04C74
        F0407FC8909A36BB1A03D686C65CFAB0AF3FA47E08A2B161440BC89486B6A0B0
        64C99270F6EC59526CF1DA9D2153C14A4CA0751C1BD6CADBB461022D32861068
        EED450BC021DA9A30A47B440DB2905DA553E02FDF3C73718DCA68EF2FB77DEC3
        57BB766DD8BE7D3BE939C1860B35072D85BFEC7F4114B093E4CE716DB8D26414
        F0F9F11B1E025F7FFC927AE80C23045313B00C2275A15C0C47AE3C807EF3CDA7
        E24E0FDF32D0AA5A1152ECB871E360E8D0A1A4D8CC052A42B13A5D9840AB1E14
        CDB16ADCC704DA3460022D32FA16E8B8DBD437D725A1AA3F603C57075A46027D
        FDFC7158386130E938AF5EBD1A9A3469428B3D7819A6AE3F4E8A65249D9A25FE
        81516DBCC9F1A3420EC0B653FF493D6C86115324473A98D3AB1E97EF2B04732A
        89982F731A6EB69EC2952B57A050A142A458CC83AEDC7A34136850CF71561B97
        2AD137863381963D4CA045463F020D4A8176D329D00A1D5B28D4EE50805A2315
        1909F4C6A533E0C8CEF5BC870E6B3EBF7DFB169225A3CD70B61CBF16FE7BC24A
        D789C58A218D215786D4A4D83BCFDE418B716BD9D901062F3EA573C3F0965504
        6D83B9F52D94FFFF0F5ED29A87C8197C0DDD33B13DD7D9918FBF7FFF82A3A323
        7CFBC6DFC1D1369913D40D586CF602AD1AC804DA3C60022D32A20B74ACBCAAD6
        B993A7404F1AD00E9E3DB8C37BE81A376E0C6BD6AC213D1F980BE91714428A65
        249D82D9D2C2E27E0DC8F15D676C8673B79E493D6C864CE8E957065A7AD3D214
        624079468936874E85439A79815FB9BCA4D87CF9F2C18D1B3748B1BEFD83C1DA
        264ACC9940AB6C1F9D63A9BAB89F09B4E9C0045A64C4176885CE4E849C40DB58
        431AB7642ADB1BAF40FFFCFE1506B4ACCECD8CF0B178F1627219A6853BCE7217
        86384CEC58132A17CE468ABDFFE203341EBD4AEA21336404F741BB532DA85430
        ABA0ED308D03D3394C9D1AC573C2E8B6D548B1BEBEBEB0650B7FBD7DA44ABBF1
        E09A260B779D0934C4B6F2061DFB6439D0A603136891114DA01368AC12136B67
        63251B81BE73ED1CCC1915403AC677EEDC811C397290627171DAD3B7E653CE4A
        4AD2B83AC1B631ADC1C282AF5A791463561E842D276E4A3D6C86CCC0D7B545FD
        1A90D38462C00585B8B0D094C99B390D2C23E6410F183000264F9E4C8A2DE9DB
        0B32E42ECD5D377B818684F7C904DA7460022D32061768DE72767137D8DB6019
        3B7908F4AE7F17C39EF5CB780F5BEAD4A9B93AA614B06537B6EE66888390D3EB
        58AB172BA3FCF8F55BEA61336448AAE40EB07A5853AEDE389530E5DF5CE331AB
        E1EDA708A9876F30B0ECDFC1291D49B10B172E844E9DF8DFAA90BC151B41EE32
        7EDC7526D0EADB6829161368938109B4C8E85DA035C439DEE629AAD7A385D64E
        46023D2BA807DCBB7999F7B0F9F9F9C1C68D1B49CF45C8BE8B3073D349522C23
        69E0DFDAAE09EDC8A5C696EDB900B3B79C927AD80C1953266F2698DECD47E7A4
        427C5CBAFB023A4FDB64D28B560F4FED044E84FFC3C3870F83979717699F99F2
        9787E275BA71D7CD4DA015B1A3542732321EB566026D3230811619BD09B4A79B
        CE462A6A421AA97E835A210E885A44E8EE6AFC02FDE7CF6F18D0A21AFCFAC9DF
        F460DAB469D0BB776FD273D16BF6363879E331299691347CCBE685A1CD696FC6
        7FFEFE853A439799F44C20431C021A9687A6950B0ADA66C6C613B062FF25A987
        6E30A855709E3D7B0619326420ED3365BA1CE0D56A3477DD5C045A117BBF8640
        EB1A972A4CA04D0626D022238A40472FFD559D6D56436602FDE8EE0D983684D6
        92FBC2850B50A4087F9A00CE3079052C80886F3F49FB65248D05017E5CAD5E0A
        072EDE83418B764B3D648609804D7B30E75748BBEF6F3F7E41C3912BE1B589B6
        8D1FD7BE3A7817E55F23826E606767073F7FF2BF46DA3BB9409D9EF3A3B63303
        81B64EA8910A1368B38109B4C81852A0151A4B7F35053A76425A66027D60CB2A
        D8B6721EEF21737272824F9F3E81A5A5256F2CD6176E369656EA8E9134B0E3E0
        9E89EDC082782EBDDDE4F570F5C12BA987CD3011B053E1AA214DC0DED69ABCCD
        B16B0F2160EE0EA9876E10BAD62D056D6B1423C5BAB9B9C1C78F1F79E3AC6DED
        C1B7DF32EEBAB90974A4A6F66A8C4BF5FD37F67EE58D11A14CA0E50E13689131
        8C402BB44554455E41F33E9909F4D2298170E5F461DE43E6EDED0D7BF7EE253D
        0FAB0F5E81A9EB8F91621949A341857C30A84925522C5BD8C930048969B2D277
        DE0E387AF5A1D443D73BFE150BC080C61548B19E9E9EF0F2E54BDE380B4B6B68
        30682577DD5C043A6E81A00E814EA88C5DF4761161614A817EAFB9A9C6BE9840
        1B334CA04546BF026DAB2DA6AA5BC45791235A68ED95029D5A06023DA97F5B78
        FEE82EEF211B316204040505919E87FEF377C261132F59652CCCEFE3074573D2
        D237462CDF0F3B4EDF927AC80C13849ABA10C39B4FE1D060C44A2EA5C394A857
        360F0C6B5E99149B356B5678F890F621C27F287EF055988540F355E188D4F183
        FA1815D102CD66A0E50C136891D1974067500AB443B440AB79B2226E0BDD1539
        B85C0F590974FFE655E1C777FE96B2FFFEFB2FF8FBF3D738C5435BA5DF42AE54
        1AC3B0B83AD973ED8329B59FB1131C3E2F5F4D4C5818C681839D0DAC19D614D2
        A674266F838B097151A12951B3C43F30AA8D37293677EEDC70EB16ED036DFD81
        2BC1D2CADA2C055AADD3202424D00A951C6826D0728709B4C8E853A05567A0B5
        6D3952434E55CB71C847A0C33F7F8461ED7D48C7F6E2C58B50B87061DE38D6BE
        5B3CB06D30B60FA680A7CBF1B4398361280AE7F0848501F5C9F15811A6F9D8B5
        70EFC57BF236C64E9522D96142871AA4587C3DBD7C99BF7C28E2DB2F18AC6D93
        999540AB6E94B0402BB4C6C8045AFE308116197D0BB4EA6D1A3BD0991F1D7593
        7C04FAE1ADAB3023B01BE9D886295F907021211FC7AF3F823E73B693F6C9481A
        737BFB42F17FD293628707EF835D676F4B3D64868913D4AA2AD429958B1C7FED
        E12B6E61ABA9BC5596CF9F19A676AD438A2D5DBA349C3E7D9A14EBD37B21D839
        24376F8156688E41A123073A6A046C11A1FC61022D326209B4229EEB51B1517B
        93C322C2B38777C2EA39E3790F97BBBB3BBC7EFD9AF41CAC3E7819A6AE3F4E8A
        65249E148EF6B06F122D7DE3D7EF3F50B5FF225656906170F0EF72E3C8165C57
        3E2AA6F4E1AE64EE0C30BB673D526CA54A95E0C89123A4D8DADD6743B2E4A9CC
        53A0159ADB2B3436D4F8BDC004DA1460022D32FA11688552A05D750A34A913A1
        45B440DB18BF40EF58BD00F66F5AC17BB8CA962D0BC78FD3A478E29A23B0FEE8
        35522C23F108699E820D6DB0B10D83210642AB72BCFA180E7EC343B80F7A72A7
        70764F58D89796C652A3460DD8B387E66635BA4C0727570FF31268955FAAFA8E
        A63E066DC762026D1A3081161949053A466415F211E8606209BBD6AD5B437070
        30E939E836630B9CBDF59414CB483C737AD58312B9689DCC46851C806DA7FE93
        7AC80C33015FBF1604D4E76492CA9475C760CDA12B520F3DC9E4CFEA014BFB37
        24C5D6AB570FB66EDD4A8AF5EE301952A4CE605E021DBB9142FDF7AA8C5BA195
        C2C104DA5460022D32FA16689D9D0835504DEF5013684CE170316E819ED4AF0D
        BC787C8FF7708D1D3B16860C19427A0E7C862D8397EFC348B18CC4616B6D0587
        A775021B2BFEA636B850CBBBFF62561585212A99D3B8C29AC0A6606569418AFF
        14FE0DEA062E87AFDFE59D66841F6AF1C32D052133D0D594029DDC2C055AF36A
        B43827F0B89070D68950F630811619FD097402ADBC5551E890D4E8BDD9D919BF
        400F2096B05BB76E1D346CC83FAB82A760CBF49C0B7FFFB2BF7B43522C673A98
        D7C78F147BEED633E83A63B3D44366982142BAF2210B779CE52E72A672E16C30
        B1634D52AC904584B5BACD028714A9CD57A0754C353381366D98408B8CB402AD
        5EDACED8053AECD30708EC5097745C2F5DBA04850A15E28D7BF2E613D40FE2CF
        A966248DCE754A42FB5AC549B1E3561D824DC76F483D64861982674A368F6A09
        A95D1C49F158A3BCEEB065DC6CB45C1192FF9D376F5EB879F32629B65EC062B0
        B177323B818E1567B5C0841F17C2045AFE3081161969043A1234C238EC95029D
        DA8805FAC5E3FB30A95F6BD2710D0D0D056767FE0609AC849D382CEAD7000A65
        4B4B8A6529350C29A95B260F04B6A075E643D61EBA0AFF5B7754EA61279AA695
        0B4140C372A4D8F4E9D3C3F3E7CF49B10D06AF060B0B4BB31268D5EC674D414E
        F07129DF402342591D68B9C3045A640C22D09A39CEB1D723B58C5A55807111A1
        31D7817E70EB2ACC24D480B656BE98FDFC49CB4B5C77E41A4C5A7B8414CB481C
        42F29F5F7F0C87DA4382A51E32C38CC1328BEB839A43467717523CA681D50B0C
        E15A7DCB918EB54B70170AC99327E7EAEBF361696503F507469DD93317818EEB
        3E2844A0E392289940CB1F26D022A3578176B0D19A71D64AD7D025D0D1426BEC
        027DF3E22958387E00EFA172737383F7EF699DC296EE3E0F73B7D272FA188943
        48FEF38ED3B760C4F2FD520F9961E67815CA06933AD1F2821139D792EFD3A01C
        34ABC29FEE866E606969091447C0062AD84885DBCE0C04DA5A65063AF6AB8EC3
        14B74FED2A1D4CA0E50F136891D19B40A7D348E1004D578ED429B5313FC841A0
        2F1CDF072B668CE23D5459B26481070F1E908EFFCC4D272064DF25522C237108
        C97F1EA994E7ED4A896630A426645023C89DC99D148B95386A0D0986F0AF3FA4
        1EB660305D05D356F8C099679C81A680F59FB10E346276021DA93103ADFAFB75
        762264026D2A308116194309B476F9BA48B5D966356422D027F66E86F58BA6F0
        1EAA82050BC2E5CB9749C79F2D58333C42F29FEB2825049B54301852832DE7B1
        F53C95599B4FC2F2BD17A51EB6602674A801558A64E78DC3DC67CC81A6E0EA91
        05AAB48DEA186B5602ADB291BA20EBEA44A83AAE4888608B08650F136891D1A7
        403B29053AF636CDED1591F1CB3527A90AA5405B1AB5401FD8BC12B673872B61
        2A54A8406E373B64F11ED877E12E2996211C21F9CF2F3F8481CFD065520F99C1
        88656E2F5F289E8B268DEF42BF707FBF72EB4E487D8C587D03AB705070CF9C17
        2A340DE4AE9BB5402B145A6350DF67DC57D64845FE308116197D3652717250E9
        44A875253E8156A8CC401BB740A33CA344F3E1E3E343EE96D563E65638FDDF13
        522C433805B3A585C5FD1A9062B1F320762064308C053C73B288F8F78BC83105
        69C3881690290DFF82C993274F42D9B26549FBF4CC591CCA34E8CB5D374B8156
        28E21D83AE140F26D0A6011368913198406B4D336B0AB47AA90E390834A66F60
        1A071FCD9B3787152B68B59DDB4C5C07D71FBD26C53284E3572E2F0C69E6458A
        0D5AB61F769E91977C304C9F6503FD216FE634A4D8872F3F40A3D1AB889E631C
        9C9CD5953B53C4C7DAB56BA1499326A47D662A50118AD7EEC25D372B81068DFB
        35C6ADE35BEC7526D0F28709B4C8882AD0910A35798D0B8E16685B4BA3AE038D
        0B087121211FDDBA7583D9B367938E7FC3112BE1D1EB8FA4588670FAFA978726
        5E0549B1BE8121F0ECDD67A987CC60A821B42247E7699BE0C21D5AAD64A97175
        4E06FB26B527C54E9C3811060D1A448AFDA7940FE4F76AC65D3707818E6DA402
        1AF7476F147F0A47DC3E580EB4FC61022D32FA12E88CE95CC131996E81E6C459
        87BC6AC61ABB4063093B2C65C7C790214360ECD8B1A4E35F63E0122E77916118
        66F7AC07257367E08DFBF9FB0F94ED3117FEB2D71F869161A17C71DB38AA05A4
        4F958214BFF9C40D18BBF290D4C3268133EB38C34EA16BD7AE306FDE3C526CE1
        EAED205B116FEEBAD90AB44A301368F38009B4C81854A023156A75A0A3EED02D
        A988B10B343651C1662A7C4C983001060E1C483AFE657BCE85EF3F7F936219C2
        D939BE0DB8BB38F1C6DD7BF11E9A8C5E2DF570190C9D34A8900F0635A9448A0D
        FDF21DBCFB2F863F7FFF4A3D6C5EBC8BE68071EDAB93626BD7AE0D3B77EE24C5
        966B3C083CB246D596363B818EC97156C4053281360F98408B8C21045A559B4D
        49A02706B482974FF9EB3B4F9B360D7AF7EE4D3BFE5D66CA2A5F514E24B3B586
        6333BA9062B1120A564461308C11CC11C60F83291CED49F13D676D8553378D7F
        7172AB6A45A0876F19526CBE7CF9E0C60D5AC9CFEA9DA780B35B3AEEBA590934
        FEA0D058244810687C9F0B6739D0B28709B4C8E857A0ED12EC44A8AB894A9CE8
        462A05DACAA8057A72FFB6F0FC117FC9B9C9932743BF7EFD48C7BF64B7D9F0FB
        8FF1CF14C991DC195343C8E0C6A4D8853BCE721706C358E9E957065A7A1721C5
        62258E9132E8A839B86925A85F3E1F29D6D9D919C2C36935DAFD0686809555D4
        848ED908B4427D23B24073289402CD1AA9C81D26D022A33781E65A79DBEA1668
        85FA16DA2DBD23A317111AB7404F19D4019EDEE7AFD2307EFC78F26297323DE6
        C28F5F2C85C310D42CF10F8C6AE34D8A1DBC6837ECBF784FEA213318F192337D
        2A583594568522E2DB4FA8DA7F91D1D7849ED9A32E94CE939137EED3A74FE0EA
        EA4ADAA76D3267A81BB0484514CD40A06DACB536A20974DC3B1E1368F9C3045A
        640C2AD00A8D1968ADDBE2EE9383404F1FDA051EDDB9CE7BA8468D1A05818181
        A4E35FA1F77CF8F2FD272996218C6EF54A439BEA4549B18D47AF82FB2F3E483D
        64062341368E6C0119DDF96B2623017377C0B16B0FA51E7282506B405FB97205
        0A152A44DA27D785B0DD7826D0F18C21EA0785961C3381963F4CA045C66002AD
        95AEC12FD0F64A814E65C4023D73787778F0DF15DE43357CF87018397224E9F8
        7BF55D08615FBE936219C2F85FE75A50B16056DEB8BF7F23B9C59C3F8D7CB68E
        C1E858BB0477A1B0E7DC1D18B674AFD4438E177CCD3E319356031A1B53D5AB57
        8FB4DFF4B94A42A9FA7DCC4EA01591EAEAAC96E31C7B55A13B8543B9E370B688
        50F630811619A9055A117D1FEEC3D60667A0EDA3F719B78DB108F49C91BDE0EE
        F58BBC874A48193BEFFE8BE063F837522C4318D4D93AACFD8C35A0190C29C032
        755656165CBB796BE5055F6A23BEFDD0B93602676B71D696C2D71FBFA06ABF45
        469B22E69932396C1DD38A143B73E64CE8D5AB1729F69F9275207F95E66625D0
        EA8D547409B4229E7DC60D9009B4FC61022D32FA5B44E8C655E148944047DF66
        EC023D6F7400DCBE7A8EF7500D1830802BFA4F81D581360C5696165C87334B0B
        0BDE583CCD8DA7BB190C7D93D6CD99FB109736A5B352189DC143F9B3A7F29246
        79C12A31D64A718EEF6F14C5177399BF282F28D4783DF4EB77A8903F0BD8585B
        927EFFC085BBE0E0A5FB521F069D542A98152677AE458A155603BA2D642B5A8D
        0934F755A1368048952F9A33D44CA0E50F136891D1BB406BE467680AB4424BAC
        4136024D6DA41210100053A64C211DFF3A4382E1D547DACA72069D2C1EAEB02E
        A8392976F9DE8B306BF34951C68562EFA4FC3F71B2B7E5FE5FF0BB9DF2EFFEDB
        8F5FF039E29BF2F29DFBCED249E48987AB1314FB273D14CD998EBBA44EE128E9
        78769DBD0DC383F9BBA74A81907494D2A54BC3E9D3A749B1E51A0D048FEC85CD
        5CA0155A821C3B721DE346C2C33007FABDDAB164022D2F98408B8C5E053ABE2A
        1CD15BA8CE366B064509B471D7815E3C71305C3F7F9CF750F5E8D1833BE548A1
        5EE07278FE2E9414CBA023A4FDF188E5FB61C769FEEA2A424049CE96D60DB279
        A6545EDC20BBF27B66A5D43BA9341B4A083CFDFEF65304DC7CFC1ACEDE7AA6BC
        3C850F615F453F8E0C7E52257700DF7279A146899CE46E8162F1F4CD67F00B32
        CEF4A4499D6A29FF4FF9D728A0136009BB888808D27EAB779C0CCEA93398B140
        6B8F416D565A2B073AEA1D2E22349409B4CC61022D324621D0D171B646DE4865
        E9FF86C1D53347780F55972E5D60EEDCB9A4E35F3F68053C79F38914CBA0D3AE
        6631E8E2538A14DB6AC2BF4A517D93A4DF87B9ABC572A6E3162D62EB703C75AF
        6F1EBCFCC089F4DEF377933C5E46D22990D5031A552AC07D58C3330BC608B740
        B6D75CF8F9CBF8CE686C19DD0AD2A54ACE1BF7E0C103C8962D1B699F16965650
        7F6008282C2C99406B6EA0B54FF5F3C34CA0E50F136891319440C7576943CE02
        BD6C5A105C3E7990F75075E8D001162E5C483AFEFEA356C1C397AC7C9ABE19D3
        B61A542F9E93145BBEF77CF89A885282F6B6D6502A77466E16AD6CBECCE0686F
        23DAE3BB74F705977672FDD16BD17E27238A1CE952C280C615A160B6B4520F85
        04B6A8C756F5C604E67F1F9DDE452BE54F179B366D82FAF5EB93F69BC23D1354
        EB30514314CD4CA0635A79EB383E51F72BB4EE67026D1A3081161926D031DBF3
        0BF48A19A3E0C271FE7CC2D6AD5B43707030E9F8371FB7166E3F7D4B8A65D0C1
        8613D878828FB79F23A0E6A0A5E4FD3A3BD841F9FC99B9055038D34C29C16548
        8E5C790073B79E8687AF3E4A3A0E730017EE75A855025A7A17262D4E35169A8D
        5D03779EBD4BFA8EF448BECC692078A03F2936282888ABAD4F2153FE0A50C2A7
        ABF90AB466BA86EAEF8E7977D34AE188116856075AEE308116197D0AB493435C
        7E676204DA8EAB036DBC8B0857CD1E0BE78EECE63D547E7E7EB071E346D2F197
        43B3033972645A67D28CF0B95BCFA0EB8CCD09C63827B305EF6239B853F54572
        781A9D3CFD55FE6F6E3E7E03A66F3CC12D4664E81F14BE91ADBD2183BB71E538
        53683872253C32B20F587EE5F2C290665EA458ACFF8C75A02914ACDA127296A8
        C5045A750C9A4D5354F7A988DB071368F9C3045A64F425D099A267A0636F53BD
        5F758B0416116235026316E87F174C8253FBB7F11EAAC2850BC3C58BFCF5A291
        29EB8EC19A43FCCD5918745070CFCEED4E8ADD7AF2268C5EA13B2D07178735AB
        5208FCCAE7E34E391B3B9823DD7DC616561651CF602AD08856558D36CF998F32
        3DE61A5D2DE8814D2A42C30AF949B199336786C78F1F93622B360F04F74C7999
        40E35745DC8CB396402BD4C788B04E84F28709B4C8185AA0499D086522D00736
        AF84EDDCE14A98142952C0A74FB485816B0F5D85FFAD3B4A8A65D07071B287FD
        933B906243F65D84999BD44BD8E1C2A696DE45A076A95C5C730B39F1E27D2874
        9DBE85FBCE483A38533AA86925AED9895C29DA995611484C16F76B40CA210F0D
        0DE55E4FA9D40B580CB6C99CCC5BA0D53335B4055A657B85CAFD4CA0E50F1368
        913184406BCF3EAB6C216381C60584B89090020A34E585FFD8B5471030773B69
        9F0C1AD8B802BB1052C0857858071AC152736D6A14852A85B38385857C85E97D
        E817E836630B3723CD483C78F6A14F8372520F234960158EE25D67493D0C35F0
        C3C891699D20991D7F8AD5F1E3C7A17CF9F2A4FDDA3BB9804FAFA8090E731468
        ED9C67DD63D0227A0CE1A1AC918ADC61022D32FA16E8F8CAD8452A2275CC4AC7
        DD109B039DC27805FAC9FDFF60EAA08EA4E38A291C98CAC10756E0C04A1C0CFD
        913F8B072C1DD090143B66E5412E3FB44DF56250365F26A987AE37C2BE7CE724
        FA165BA09A282A14C802FFEB5C9B54254208BF7EFF81D79FC2E1E5FB3078FBF9
        0BFCFCF59B6B9AF3EBF75FEEBE9FBF7F73AFA70E4AB9C40BE6F13BDAD98283F2
        BBB3F2F5D5C3D5999B68A082E5EB4AF79823F5E1542347FA54B07A681352ECEC
        D9B3B9BAFA143CB21684F24D0673D7CD4DA0ADACB553CC2802ADEA5B4CA0E50F
        13689131B440C7DD108F402B14B1F719BB4047847D86A16D6B938EEB860D1B48
        A597BEFFFC0D657BD26A463368A0084FEFE6438AC5EA04946A1D720467A2B1CA
        CB7B96132D08EC1EB826B0292477B04BD27E508C6F3C7C0DE7EE3C832BF75FC2
        B3B7A1F0EE7304B7E83329B8392783814D2A919A9060439EF2BD682DB0C5C2BF
        627EAE0C20854E9D3A914B82E62A5D0FF27B4589391368ED1C67F5DB22B5E498
        09B4FC61022D320613682D93D61068B5A91D790834D2BF5915F8F9E33BEFE19A
        346912F4EFDF9FF41C780F580C1F599739BD51B3C43F30AA8DB7D4C35023E2DB
        4FAE162FCE76877EF9CECD1073DFBFFEE02A6760A58F148EF6CA8B1DB8382583
        3C99DC215786D4494E253978E93E0C5CB84BEA872F1BF075644E2F5F28FE4FFA
        446D8F727CE2FA63D878EC3A5CB8F3DC608BF78636F702DFB27979E3C2957F5F
        95021618F49809655CFBEAE05D340729B660C18270F5EA55526C29DF5E90214F
        69EE3A1368ED1CE7D8916B8E3B9AA81C6856075ACE30811619832D228C4FA095
        77C457E24E0E023D21A025BC7ACA5F764E4837C23613D7B186187AA4B15701E8
        E75F41D231E022BEA3571F72338F779EBD87971F4289EF3D71E029FCC2D93DB9
        7AD33EA573738D5B1243CFD95BE1D48D27921E0FB990D8BF9D3F7FFFC2BF87AF
        728B825F7E0833F83887B7ACC2FD4DF0F139E21B54E9B7C8E0E311C2AEF16D21
        B58B236F5C585818B8B8B8C05FE5B1A550A3F354704EE9C95D373781B6B6B1D6
        BA5F35303276E4C004DA8461022D3206AB03AD61C9AA33D3BAF2A4631AA918BB
        402F9A30106E5C50AFDAA08B6AD5AAC19E3DB4D790614BF7C29E737748B10C7E
        3AD62EC15DC406D341B0B1C9912B0FF5DEF90D4FDB77AA5312EA96C92DB80E35
        CABCFFC8554657CACCD8C0456D3BC7B501A764B682B6FBEFC95B181D7240D46E
        7F788605CFB4F0F121EC2B541BB058B471F191C6D50976288F31057CFDAC51A3
        0629D6CAC60EFCFA072B5FC7A3FE379840AB3C76BEC7150D1368F9C3045A640C
        2DD0F12D18D4BC4F2E02BD69E90C38BA6B3DEFE1CA912307DCB9439362EC24B7
        74F779522C839FFE8D2A40A34A050CFE7BB0C2C1E5FB2FE0B0529A8F2AA5F9D5
        C77083FFCE4C695CB8C56DF85D08F8F7857F678CF8C1D2853DFDCA08DA06679D
        A7AC3FC6FD2D244486D429B85CFBE48E76E0686FCBD515FF14FE0D5E2BFF66B0
        8BE49337B4B2973150D320DE7C0A875A8383C53F98F18035B5C7B4AD468A0D0C
        0C843163C69062DD33E7838ACD86C5FECC043A526D0C093EAE689840CB1F26D0
        22238540EB9A3F938B401FDDB91E3605CFE03D5C363636F0EDDB37B020CC166E
        3BF51F8C0A39C01BC7A0315AF9065D43F9466D286E3C7A0D1B8E5D87E3D71E71
        79CC6283B9D2B37AD6E572A4A960858746A356C1D3B79F451FAF1CC036DD3BC6
        B60157E764E46D82F75C80395B4EE9BC0F5BBC578BEE5E992F4B1ADE0589F837
        B562FF252E679DC2A27E0DA010A18E323EDF7EC343443C920933A84925685021
        1F29B652A54A70E4C811526CDE0A0D214FB906B13F9BB74047AA6D431768B688
        50EE308116197D0BB4E62242DD42AA8D5C04FAC6F913B068E220D2B17DF6EC19
        A44B978E370E171B759EB689B44F063F33BBD785D27933EA7DBFD8F67BE99EF3
        DCF32535986E30A3BB0F49A262D87CE2068C5D7948EAA11B2575CBE481C01695
        C9F17BCFDF85A14BB41D01BB1576A85582AB342134150417207699B6192EDEE5
        FFFBC234084C87E0E3D2DD17D071EA46118E208DB581CD209BA71B6FDCAF5FBF
        2079F2E4DC2404854ACD8741EA4C71626E76021DD34845EB2BF00B74F495F030
        26D0728709B4C8E86D11617A37704CA65BA0A3960D6ACB6BDC0EA21611DADA18
        FF22C2574F1FC0848056A4637BF4E8515213003CF55F6788F19C66953B0B03EA
        43E11C9E7AD917FED9638AC632A53863AEAB3EC0461265F266E2241F25082F78
        4A1F2B2660B50E9CD5C67CEA6B0F5FC17F8FDF70A5C87481E5D6368C684E6A48
        81E0FEABF65F04BFFFD016659913737AD58312B9329062719160D331ABB9E74A
        155C1837A17D0DC89FD583FBBB494C0D698AF0620EFCE9D9DD48155A769CBE05
        2396EF17EF4026007EA03838A523A9ABE3D9B367A164C992A4FD62DE73FD01C1
        60691D37CBCF049A09B439C2045A640C29D00A50ADB8A12DAF911023A9F211E8
        9FDFBF41FFE65549C776D9B265D0AA15BF6C63FE24363B6062A31F96F46F0805
        94129314B0AAC2EEB377B82E858F5E7FD4DBD86A95CC055D7C4A92660F11FCDB
        3875F309AC3B7A154E2BBF6BBE3C0AAD1AD163E65638FD1FABC8A10A563741B1
        A3B66D1FB060271CBAFC40EB76CCEDAD9EC4D4A155072EC3B40DC7138C49EBE6
        0CDBC6B626ED6FE18EB3DCC518C00F8C787688C2D4A953A16FDFBEA458578F2C
        E0DD7E7C02F2C9049AEF71214CA0E50F136891318840AB94AAD325D0AAC84DA0
        F1B6C16D6AC197F050DE43367CF87018397224E979A817B81C9EBFE3DF27839F
        B5C39B41B6B4FCA78975817FE65B4EDE80A5BBCEEB7D5160EE4CEEB05429F778
        9A3F313C7BF7198282F77333D331E06CDEF2C18DC8F9D09B8EDF8071AB581A87
        2AE5F36781A95D690D9270C15FA3512BB53C02739E51C2857409D44597699BE0
        3C4F8A109E5DC1B32C14462EDF0FDB4FDF32DCC11340D7BAA5A06D8D62A4583F
        3F3FD8BC7933293647F19A50B85A2B26D08A44E640E33E94AF2311A1A16C11A1
        CC61022D32FA1468279585323A055AC7993B390AF4FF067580A7F7F9DF945AB4
        68012121B4053CBD666F8393371E93621909B3737C5B7027D499D5043FC08C5A
        71803B8DAE6F5074378E6A01E953A548D27E7031E0E47F8F72221C8390D6E5D8
        B0A7FAC02549EE86674A60573CCC59A6801F3E548FBD2A2B8734867F042CECD4
        64E7995B10B48C3FDD02CF628C6C4D3B0BD669EA26524EB518040FF4877C99D3
        9062DDDDDDE1ED5B5ACA5499FA7D207DEE92E62DD0F12C22D46EA4A2B94F45EC
        7526D0F28709B4C8E84FA053AA57E150F91E19FD5F1CDFE241B90974F0D4E170
        F914FF2C5E993265E0C48913A4E761DEB6D3B064172B65A70F0E4DEDC475F6A3
        8232890D30E66E3DC5B55637149B46B5E4CA99E983062356C0E3D771A5CF368F
        6E4996F3F6FFDBC03578614441AD6881D4507EF878174F6BF4D27932C2CC1E75
        1395FF8C67179A8D59136FBEBB2A1D6A15E76A8253F019BA4C94C62E7C383BD8
        C181FF7520E53FDFBD7B1772E6A4A7C2D4ED331FEC1D5D984083BA40AB066A3F
        6E85FAB88009B429C0045A640C26D009B4F2E6EE57BD4B6602BD6DE53C38B065
        15EF21C35994D7AF691D06B10147BFF93B49B18C84D93DA19DF2EFC881148BF5
        7747861C806B0F5E91E2938290994E3EF0C3167EE88AA1876F196855AD0869DB
        D5072FC3D4F5C749B1E6C0DE49EDB946357CDC7DF60E9A8E5D93608C7FC502D0
        AF51F9A8F51F4489C6FDE2FF3E5574A95D08317FBE54F7395C3EBFD460CD6AAC
        5D4D61C99225D0BE7D7B52ACA38B3BD4EE3E93BBCE049A22D00AED7147135507
        9AE540CB1926D022238540CBB90A07DE766AFF3658BB6012E9F8BE78F102D2A6
        E59FDD32B6860772867AAA38FCDB0FAE4BDBCF5F7F4419175679C06A0FFA004B
        EA759D1197239A3B636A0819DC98B42D2E8A6C3862A5288FD9D8C1EA27C76674
        21C56E3C761DC6AF3ECC1B57B9703608524A2E5647E19B8DDE7DEE0E8C597150
        5097C8857DEB732DDEF930A6EA3E235A5585DAA5729162FDFDFD61FD7AFE6655
        48E6FCE5A144DD6EDC75B316681D8B085503FFAABEB3A9EC5375413F1368F9C3
        045A64C4126845A4B6BC6AC6DAD958424A1908F4C3DBD760FAB0AEA4E3BB6DDB
        36A853A70E29164B8C61773246D298D8B12627317CBC0FFDC2E5038B0975F690
        8F3E73B6C3F1EB8FD46EDB3EAE0D7810AA7B60CA4AB99EF3586B6F2539D2A782
        D5439B9062B13A0656C9A0E0686F030D2BE487A6950B818B93BDDA7DDF7EFCE2
        4A23629597C45444A1CE985FBAF7023A4E91BE0634BE36EF99481BF39F3F7F20
        65CA94F0F933ADE14FB15A1D206BE12ADC7526D0DA021D33E3ACF6EE1DF3838A
        3D3381360D98408B8CA1055AA1F97C2A744B2A6267AB14E8E4C62FD03FBE7D85
        012DAB01E56F35282808468C18417A2E588931FD409DEDC2BAC8950216883A36
        2C99B66A4813C8E09EF85CE8AB0F5E41BBC9DA3374010DCB71C246A1C5B8B570
        EBA97EEA5ACB19ACC78D0D692804CCDD01C7AE3D14B47FEC7098C9DD85CB0176
        4E66C77D7839A3FC1F4F6CAE3DCE6A1F9BDE99146B2C1D4E857C483979F22494
        2D5B96BCEF9A9DA78073AAA866554CA0D5970F6A8E41A51B833A4CA04D0626D0
        2263B84584DA421A7383DC051A19D3B329BC7DF994F7B0D5AE5D1BB66FDF4E7A
        2EE66E3D0D4B77B38584496560938ADCEC1F1F5877BB64B7D9A28F0F17FB4DE9
        5A1BB278B80ADEF6C1CB0FD07DC6169D0BD9AA16C90EE33BD420EDC798CA9B49
        49D97C99607A379A40779DBE19CEDD7E26E978B1CA0756FBA0806DC6B1DDB8D4
        B4A95E14BAD52B4D8A0D0C0C843163C69062ED1C9283AFF203704C722013E898
        4449F5796885AE71A9122BD06C11A1DC61022D32FA17681DD20BEA3FC42BD032
        49E14042668C840BC7F94B4E797878C0CB97B48A07D89C019B343092464FBF32
        D0D29BB6A00E055A8A0636987B8BE91C5594D24B054FC9F79DB7839B39D745E6
        34AEB07E4473D2BE56EEBF04D337D22AC4983242F2D28DA1D4A490C5780316EC
        52BEA6DC9774BC0835671B2956AC185CB84093FE4CF9CB43A9BADD08026C0E02
        6DA312A79D039D9040C73857D40C34136839C3045A64F42BD0712D85D5A557FD
        E4916E49C54584F211E8C33BD6C2E665B4D94B146814693E8C69D18F9C1152E6
        0B5338E2135231A85F3E1F375B9ECD33FEC62FD8BC63D99E0BB0EFC2DD04651F
        5B3C1F9FD985D451EFCC7F4FA1FBCC2D923D6E6341485392FEF37772B9CB52D2
        AE6631E8E2538A14DB78F42AB8FFE283A4E375B0B38143533B727F9B7C60DDE7
        3469D29052E390D2BE3D2063DEB24CA0217102AD799C9940CB1F26D022635081
        56E868E50DDAD21B739B9C04FAC17F5760C6F0EEA4638C291C98CA41A172DF85
        10FAE53B2996A19B66550A419F06E548B135072D85B79F23A41E3297275AABC4
        3F903FAB0784299FFFCF11DF9497EF70F9FE4B387AF501F17D0B60F5B0A69023
        5D4ADE382916501A23429AD00C59BC87FB102325D840051BA9F0817F2F657BCE
        957CA1A857A1AC30A9532D52ECCA952BB9E65314F03DC7376011D8267362020D
        EA02ADD0D468ADC7AD53B399409B004CA045C61002AD5031545D026D114F4742
        3909F48FEF5F60408BEAA4D9125C44888B0929749BB105CEDEE2CFAD66C48F5F
        B9BC30A499172D3628049EBEA1ADF89703A3DA78434DA58853F0527E580B33F3
        0F6BD8027D0531A718BB0462B74029A196687CFD311C6A1BC1D9ACA1CDBDC0B7
        6C5E526CF3E6CD61D52AFEFAFA889B6736F06E3B96BBCE043A5AA015EABF8C3C
        EE689840CB1F26D022A3EF1CE85801D521D0AAE91A9AA000DB5ACB47A0F1F78D
        EADE18DEBDE26F93EBE3E3035BB76E253D1FB3B79CE24ED733124F8DE2396174
        DB6AA4D86663D7C09D67EF48B172009BA96053150A1DA76E3448DB723981A933
        6B039B9162C7AE3C049B4FDC20C51A8A83533A4272073BDE38CD3AE152B1737C
        1B7077219456FCFB976B3CF5FEFD7BC25E01F2966F00F92A449D3960021DD748
        459740AB3A151368D38609B4C88821D00AD52DB4045A01B18D546426D0CBA605
        C1C51307790F9DA7A7273C7FCE2FDAC8C14BF761E0C25DA458866E2A16CC0AFF
        EB4C3B6D6C6A6DAD8594659BB4F608AC3B724DEA214B4A467717D83892963620
        F5F1724A660B87A7F2BF5423EB8F5E83896B8E48365604538930A588C2F9F3E7
        A178F1E2E47D576D3B06527A462DC06502AD5BA0FFEA306526D0A60D13689131
        A440C7C9B3CA168A987A948A981F652BD007B7AE862D217349C7195B7AE30C0B
        1F2FDF8781CFB065A47D3274533C577A98DBCB9714DB73D6563875D3746A6FE3
        6C1FCEFA51D874FC068C5B7548EA214B4ADA94CEB06D4C6B52ECC21D67B98B54
        08917D214D5F0C45D7BAA5A06D8D62A4D8D1A347C3F0E1C349B136F68EE0D76F
        3128D4A76698406BEC2F522D3081C7150D1368F9C3045A640C22D03A04354EA0
        B5E69F652BD0F76E5C849941BD48C779E7CE9D50B3664D52AC57C0020893B032
        84DC11B230CC584A7DE99323D33A739DF0F8B8F6E015B49D4C6B996CAA0869E5
        7DF4EA43AE8CA05414CC961616F76B408A1D1EBC0F769DBD2DD95811947D947E
        0AA54B9786D3A74F936233E6290DA5EBF71220C06620D03A3A110A12E8484554
        1DE8774CA0E50C136891D1A7403B3BAA365251FF1E195FEE33F725925BFF606B
        6B052993DB45EF33EEB718AB407FFB1A01035BD6202D241C356A14D724808231
        346C903342F25A8D616198BE59D2BF2114C8CA5F3631E2DB4FA8D867BED4C395
        9C6D635B435A3767DEB8971FC2C067E832C9C659A96056984C4C4D92BAABA990
        FFC177EFDE71653EB18D37859275BB42E602159840ABEC3F3E8156A8C4E8DA27
        378B1F7D7F78186BA4227798408B8CBE043A7306CD4E849A571210E8E8840EB9
        09348E6F54B726F0EE357F7E73DDBA7561CB165ADDDD999B4E42C8BE8BA45886
        369E2993C3D631AD48B113D61C860D47AF4B3D64BD32B86925AEBE3405ACD480
        151BCC19CC97C7BC790A52D60D17525DA6F9B8B5705BC256ED58871DEBB15358
        B8702174EA44CBEDC65760BF80F960EB988209B4CAFE7509B46AA0F6E3566886
        B04E842600136891319840C753AA4ED775390B74F0D41170E924FF42C274E9D2
        C1B367B459E5FD17EFC1E045BB49B10C6D5C9DEC61DFE40EA4D8191B4FC08AFD
        97A41EB25EF1AF981F0634AE488A3586EE7A5223A4F14EC7291BB98E905280F9
        C498574CA1D6E06078F349BA0F46D811133B6352F0F6F686FDFBF9BBBA222E69
        32418D8E13050A3013E8987737D57DC69D1E8E1168CC817EA7B9A9C6BE98401B
        334CA045460A81D6BE2B4AA0ED9402ED2633813EB8750D7921E19B376F2075EA
        D4BC71CFDF8542BDC0E5A47D32B4B1B7B586E3C4BC56A9178619026C9B8CED93
        29CCDA7C1296EF35EFB31DE5F36781A95D698D8EFEB7EE28AC3D745592710634
        2C0F4D2B1724C596EE31077EFEA2A544E89B2C1EAEB02E88D652FEC3870F5CF7
        C1DFBF690D5FF294F585025E8D9940838640472F228C5433E4984085F6B8D4EE
        8F8C16E87026D0328709B4C88821D00AB5606D818E91573B1BF909F4BDEB9760
        E608DA42C25DBB76418D1A354887DAABAFB42DA6E50C3E37E7E7F524C5E2EC33
        CE429B12CE0E7670684A4752ECEE73772070E95EA9872C29695C9D60C7385AE5
        926DA7FE83512107241927D636C71AE77C7CFDF10BCAF79A27C918918EB54B70
        170A4B962C81F6EDDB93F78DB3CF380BCD049A22D08AF8C7A5B13326D0A60113
        689131A84047EA986D56E89254F90AF4F72F11D0BF25BF142363C68C81A14387
        9262BB4CDB04E7EFD06A4733D4B1503E39E7E6F520C562A92F2CF9656AEC9ED8
        0E522577E08DBBFBFC3D341DB35AEAE14A0E7EE070263428C1BC62CC2F9682D9
        3DEB41C9DC1978E35EBC0F85BAC3A43B83F5EFF0669035AD1B29162714F6ECA1
        B996A38B3BF8F498C95D67029D90406BA0F5B82375853081360198408B8CA117
        119ABA40E3B7115D1BC1FB37FCCD387C7D7D61D3A64DA4E7C5147373C5C2D2C2
        02CECEED4E8A0DD97709666E32AD19686456CFBA502A7746DEB82FDF7F4285DE
        AC12C7BC3E7E502C673ADEB85FBFFF40E5BE0BB9595EB15935B409E44C9F8A37
        EEC6A3D7D07AE23AD1C787644AE3021B46D06A557FFAF489AB8DFFEB17ED58E6
        2E53170A568E6ACCC2045A874047EA10DE04C6AD1EA2608B084D0026D02223AA
        402BB46F5315685B1B4B48995C3E75A063047AC994E170F9D461DE4398214306
        78F284565A6ADF85BB3064317B0D4A0C365696706A7637522CE6FF621EB0A9D1
        D7BF3C34F1A2E5CB96EC361B7EFFF92BF59025A54F8372D0AC4A2152EC80053B
        E1D0E507A28F111BBE60E3173E8E5F7F047DE66C177D7C48BB9AC5A08B0F6DA1
        E3B265CBA04D1B5AEA0C52ADFD38704B1B552D850974428B0835888CD4F9B8B9
        AB0A45ECCF4CA0E50F1368911145A063F23934EE8BFB217A11A152A0DD6428D0
        FB37AF82AD2B69B37858F33465CA94BC714FDF7E06BFE121A47D32D4C1331927
        667625C52EDD7D1EE66EA535709013422A36541BB0183E847D957AC89252BD78
        4E18D3B61A2976C7E95B306239AD6A843ED932BA15A44B959C37EEC0C57B3048
        A22A3ED8BA1B5B7853A85DBB36D7608A8243F25450B7D7ECD89F9940EB106885
        E6DB74028F5BA1501B23C2045AFE30811619830AB442A122A41A12AA26B73129
        1CF214E83BD72EC0AC917D48C71BF3FDAA55E37FA3C6C38D4D2EF0143B4318C9
        EC6CE0D8F4CEA4D8C53BCFC1FCED67A41EB2DEC13AD0580F9A82FFA855F0F0E5
        07A9872C29AECEC960EFC4F63AAB076912FAE53B54EDBF08FEFE15F7BD8A5A1A
        EED8B587103057FC8E8919DC53C0A6912D49B1A14A59C38A443F7FD25EDF7295
        AA0D85AAC6A58630818E3F075A113B4A5DE3D2F18ECC04DA6460022D32861068
        858AA16AFDBBEACA8196B9407F8D088301AD681DC2C68E1D0B43860C21C5769A
        BA092EDE650B0985826DACB19D3505532C63875429921D2674A02D6EEDF0BF0D
        70F93E7F0EBFA9B36CA03FE4CD9C86142BC531A3CEEE9EF9EF29749F496BDAA4
        4F307503533828AC58B1025AB6A4C93652ADDD6870F3CC11FB331368DD02ADBA
        91FA1814EAB7810E81FECC5A79CB1D26D022A35F81B6D3EA40A829D09A333C6A
        9D0865BA881009EAE2AFFCF4FE8AF730FAF9F9C1C68D1B49CF0DA616608A0143
        1842CAB8E1EC33CE429B1AB8200E17C651E8377F271CB9227E4EAFB12124ED45
        8AF28721831A41EE4CEEBC71D8E8051BBE8809BE1E6E1BDB063C5C9D48F1D899
        75DBB66DA4D8644EAEE01B3057F916A4F16EC2049A57A0B97728CD6D74EC1F61
        022D7F98408B8CFE043A153703AD2DD0BA5337626F8B8CFA2277815EF2BF40B8
        7CFA08EF61CC9831233C7EFC98F4DC9CBDF514BACD107F2649EEB838D9C37E62
        274253FD9082339538634961F48A83B0F5E44DA9872C39D93D53C29A40DA3193
        628DC292FE0DA140560FDE3829AA7014557E609B4FFCC0161E1E0EA952A5821F
        3F6875EE7396A80145ABB74E945C467D333F818E04ED1CE784C6C53D2F4CA065
        0F136891319C40C72FA42A77C7FE207781DEBF79256C5DB98074CCA91D09BFFF
        FCCDE5419B7B8504A1B8613EEB245A730653EDC497DAC511768D6F4B8A9DB9E9
        2484EC33BD639018B0A14A1AE22C6A83112BE0F1EB4FA28D0D05B528A1D49E14
        B5BD47B6AE0AB54AE622C586848440AB56ADC8FBAEDA6624A4CEF00F1368E017
        E8C8786439C1C7150DCB81963F4CA04546DF021D738F858EC538F1D78696BF40
        DFB97A1E668D0A201DF37FFFFD17FCFDFD49B1ED26AF87AB0FF853431871A44E
        A194C70954793CC1D58236356CADADE0E42C5A25129467946806C080C615C1BF
        627E52ACD81FBEA8B5BD9FBCF904F583568836AE64B6D6DC07567B5B6B52BC97
        97171C3E7C98146BEF98027C03E673EF314CA00D25D051D7C243C39840CB1C26
        D022A3EF45849A42AB0A5F73155B6E11A13C05FA6B78280C685D9B74CC3B77EE
        0CF3E6D15AED9A6A8A8121717771829DE369F565B10B217623344550A051A4F9
        C0F40D4CE3600027A828AA141EBEFA08FE23578A36B6A95DEB40F9FC9979E35E
        7D0C873A4382451B57ED52B96044ABAAA4584C5FCB92250B50DFE7B317F586E2
        B5DA71D799400B1768854A8CD63E15EA3B67022D7F98408B8CBE043A8B52A01D
        850AB442FD3E390B347E0FEAD618DEBF7EC17B2873E6CC09B76FDF263D3FE76E
        3F83AED33793621951A47573866D635B9362A7AC3B066B0E5D917AC806015338
        3095830F5C40880B0919514D780E4CE9C8CDAA526833711D5C7FF45A94B18D6A
        E30D354BFCC31B87A95F657BCE15654CC882003F2892833FB5847B0CA3464150
        501079DF955B06429ACC79B9EB4CA08509B46AA0FAB822D5F6C904DA7460022D
        329208743CF7C95DA0D72C980C27F6D15696BF7CF9123C3CF81704FDF88579D0
        0BB816C20C1AD86C029B4E5098B4F628AC3B7255EA211B046AD9332CC78665D9
        18514CEA540BBC0A6525C58A397BDFD3AF2CB4F42E4C8AC5B51311DF0C5F431E
        AB6E60F50D4AFD6C7C6FCF9E3D3B3C7840ABF862EFE402BE7DE62AF76D11BDBD
        CABE62BF30818E15E8481DC2AB6BDC3AC6883081963F4CA045469F02ADD64825
        3E81D6A803AD7A9FDC05FAC28903103C6D24E9B8AF5EBD1A9A3469428A65757A
        8521A4A1C3C4354760FDD16B520FD9206019BB62844567D844059BA930A21052
        43FBEB8F5F507DC062EEBBA1695AB92004342C4F8A156B8163FB5AC5A1739D92
        A4D8E3C78F43F9F2B4F12379CAF840C12ACD627F66029D80400B69E5AD715D11
        19F50EC71611CA1F26D02223864047F523D4965795802881B696B740877EFE00
        43DAD5231DF70E1D3AC0C2850B49B1A65AABD850B0126E51A004A20CF2816DBC
        B19D37230A6B2B4BD83DA12DA470B427C58F0A3900DB4EFD67F0717917CD01E3
        DA5727C57699B609CEDF317C13266A7B71A45DBB76B074E952F2BEEB749B0ACE
        293D637F66022D54A0E379DC1C0AB53026D0A60113689131AC40EB68E5AD26D0
        7135ED4C41A0F1CB989ECDE1D5F327BC87134F65DEBD7B97F41C5D50BE117656
        BE21326894CC9D0166F7A47D90C196C7D8FAD814C156DED8D29B0F2C9358B2DB
        6CA9876B54F469500E9A5529448ABDF6E015B49DBCDEE0632A9CDD1316F6AD4F
        8A0D5CBA17769FBB63D0F114CC961616F76B408AFDFAF52BA4499386AB014DC1
        CD331BD4683F96573E55BE318186B8F1A9A1362E1DE77F99409B0C4CA045C620
        02AD5068096A9C402B74CC409B8E406F583C0D0EEFA2C9EEF3E7CFC1D3D39337
        EEE7AF3F5C4EE34F96074D02175AE1822B0AD870E286488BC0C4A657FDB2D0A2
        2A7FCE2CFE6B17EB3253EAE11A15593C5C615D5073727CC3112BE1D1EB8F061D
        5386D42960D3285A6A9218E5198735AF0CF5CAE621C50A6DDD8D95377214F566
        022D44A01531F7EB126805E8B8476D8CE19FC3E0C3BB779A7769C43281366698
        408B8C5E05DAD12EEE368DEF913AA4352ED87404FAC6B9A3306FC230D2B1C737
        95E6CD696FD21DA76E844B77F92B7C3080934694470A3EC396C1CBF761520FD9
        20506B1A8B5DB5412E2C1DD010F267E15FE88BACDC7F09A61BB8B53756063936
        A30B2976F5C1CB3075FD71838DC529992D57E5855AFBB94A952A70F0206DB1A5
        A59535D4EFBB006CEC1C984053055AAD0A87DABB733C291CEA373081360D9840
        8B8C3E04DA22A6918AA34A0A87D69584051AD759DBE0224267790BF4EFEF11D0
        AB296D0152DBB66D61C99225A4D8853BCE7217063FBD95F2DC9C30F38AA038A2
        409A22C35B56019FD2B979E342BF7C87CA7D69F9F8E6041E3B3C8614C294C7B0
        D69060F866E0C584C7A67786647636BC71FB2EDC85218B0DE7304D2B17828086
        E548B14F9F3E854C9932916B3F67CC530ACA35E8CD5D6702CD3F465D02AD0005
        EFB85461026D1A30811619830934B1914A94784689A8290834CE120DEBD2045E
        3C7DC47B48B1A100B5A413CE3EE32C34831F6ABD5CAC9C50BE17ADA18D1C19DF
        A10654252C227CF3291C6A0D0E967AB84607CEAEEE9DD88E24ACC8D4F5C760F5
        41C3D614C7EA325865868F4BF794AF17530CF37A81AF7D1B711CA9F9C7818C19
        3306020303C9FBF76A3618D2662BC85D6702CD3F46558106CDFB1378DCAA4409
        74A852A0590EB49C61022D32C624D098C2E12AF3140E7CD35D35EF7F707007AD
        AEEE93274F2043860CBC7198FFCCE541FF6279D07CCCEDE50BC573A5E78D7BFE
        2E14EA052E977AB806637A371F289B2F136FDCD3379FC12F2844EAE11A25439B
        7B816FD9BCA4D8B79F23A0EEB0E506ADD94E6D5AF2ECDD67F00D34CC732AA45B
        23820BA6EFDFBF4F8AC5DACFF5FBCC55BE9646D77E56B98F09B461043AE64726
        D0F28709B4C8E84DA033A64AB00E744CD750ADDBA3EF342581BE74EA30CC1E3B
        9874FC972D5B06AD5AB522C5769ABA092EDE357C692AB9B336B01964F374E38D
        13AB7A8254CCEFE307450975A0EF3E7F0F4DC7AC967AB846499E4CEEB07C5023
        72FC98950761CB09C395451CDBAE3A542B968337CE9079EDD496E288F0DACF75
        A170D5A6B16F374CA0F9C79858818E54A8073281963F4CA045466F8B08E311E8
        1871D655FF5953684D41A0ED942F64DFC23F438FA63548397FAD5BB786E060DA
        E9F3453BCFC182ED6748B1E6CCFEC91DC0C589BF86EFE12B0FA0BF09B7B046F1
        4301E4E3DA43E5078949A6FB4122A9AC1CD218FEC9909A148B33BFF58356C0DF
        BF86791F1392DF5FA1F77CF8F25DBFDD08D3BA39C39631ADB849130AD82C6AED
        DAB5E4FDFB749B06C953A565022D608C82055AC7FD081368F9C3045A640C26D0
        B1F781F66D9AFF962625D0566065610143BB3485E74FF8F39B3366CC088F1F3F
        263D5786CC6B34152C2C1470664E77D21BFCC663D761FCEAC3520FD960FC3BBC
        19644DCB3F138F0D37BAB03AE3F18279E4E3899D09115CBC878BF80C01D6A6C6
        1AD5140CD18DB0876F196855AD0829F6F5EBD75C7ADAAF5FB4859529B1F67387
        71C02925136826D00CC1308116194309B485CE1C686D498DB9216A11A115B839
        DB46EF33EEB7C849A06DA3057AE5BCFFC181EDB459BD870F1F42E6CCFCA7447F
        7179D00BE0C72FD3AC1AA10F522677803D13DB91624DBDB2C9B631AD216D4A67
        DEB813D71F43EF39DBA41EAED1821FC6368C6C415E3477EFC57B6832DA302931
        527623B4B1B2845D423A348E1A05414141E4FD97A8D51E7214C3FAED4CA0858C
        910934230626D022A3BF3AD0518B0875CD3CC76C117F193B1312686BA5405B5A
        C0C5938761D6D841A4E700DBDBB669D386142B568B5EB992237D2A583DB40929
        76C29AC3B0E1E875A9876C30F64DEE00AE8454960317EFC1A045BBA51EAE5153
        B74C1E086C51991C8F1F48F08389BE299CC3131606D0BA110E0FDE07BBCEDED6
        DBEFAE5532178C6C5D9514FBFBF76FEEECDACB972F49F1169656D0B0DF22B0B1
        770026D0C2C6986881D6502D26D0F28709B4C8E87B11A110818E8CED4A186932
        026DA314686BA54047847D861E4DAA93F2A05BB468012121B415F34B769D8779
        DB4E9362CD11211502062CD805872ED3AA03C8116CBA918CD0E862E7995B10B4
        6CBFD4C3356AACAD2C61EBE85690DAC591146FA805AA527623A4E6D423EBD7AF
        077F7F7FF2BEB3E42F0765FC7A44FFC4045AC81835055A5B7A137EDC31308196
        3F4CA045460A8156BDD3F404DA12AC2DA24A3005766F0ECF1EF10B5ABA74E9E0
        D9B367A4E7EBCAFD97D0FE7FB41279E648ED52B960442BDA2C191E473C9EA608
        FE4F9E994BCB05DF74FC068C5B7548EA211B3D4DBC0A425F7F7A450943740FC5
        2A3FC7C9DD08AF70B5A9F541EE8CA921647063727CC58A15E1E8D1A3E4F81AED
        C742CA743135CB99400B19639C402B1268E59DC0E38A8609B4FC61022D32FA14
        68678784EA40477547D2CCDF8815E868F9947B2315CC13C4140EBC6FF58269B0
        7FDB3AD2F370EFDE3DC8962D1B6F1CE641570A5860B2DDF3924A4BEF22D0D3AF
        0C29D66F78083C7DFB59EA211B04CF94C961EB9856A4D8907D1761E6A693520F
        D9E8C105C23BC6B521E7009FF9EF29749FB945EFE3383ABD3338109ABBECBF78
        0F06EB29352748F9A1B48EF2C329851B376E40BE7CF9C8FB764B9B056A759CA0
        AA914CA0058C314AA06D54EEA70B34F73E167D3F1368F9C3045A64F425D05978
        EA4073B7C57ED1BC2D7A06DA04041A4FF55A470BF4E5D3C760E69881A4E761D1
        A245D0BE7D7B526CD7199BE1DC2DDA8CB5B981ED85B1CD30054394F93216CAE5
        CB0CD3BAD521C51ABA76B129D1AE6631E8E2538A1CDF62DC5AB8F5F4AD5EC7B0
        71640BC8E8EEC21BA7AFB355C91DEC60F78476DCEB33852E5DBAC0FCF9F3C9FB
        2F5DAF0B642B58890974221F63A2045AA17D3F1368F9C3045A64A41268B5BB4D
        54A0BF86874177621E74D3A64D61D5AA55A4E76CE9EEF330772BCB83D6C598B6
        D5A07AF19CBC71D8D1B1748F39520FD760B4F42E0C3DFDCA92624D399545DF38
        25B3859DE3DA90DB7B1FBAFC00062CD06FAD716A831C7D75DA6C5BA31874AD4B
        FBD0101616069E9E9E101111418AB7B5778406FD1680A5A53513E8443E467581
        D6F15EA36B5C3AEE67022D7F98408B8C1402AD5D85C3B404DACA224AA03126A8
        474B78FAF01EEFE14D9B362DBC7841CB9734F50E7A4981DAC6FBD5C770A83324
        58EAE11A8CE12DAB804FE9DCA4D8CA7D1742E897EF520F5936608A10A60A51C0
        97CD8623F55B8F79B4F243620DC287442C7759A647D2BA116255A1EDCA0F0C94
        6A2EC8AC59B3A067CF9EE4FDE72DE30385BD9B6B8826136821638CCB818EC76F
        79053A325AA0C39840CB1C26D02223DE22421E818EC41ACA96E02A7381C6FC67
        6B4BCBD8FBD62C9A0EFBB6FE4B7A2EEEDCB9033972F0B7E9FDFDE72F9707FDED
        07AD418139B126B02964F74CC91BF7DFE337D07202ED799123C103FD215FE634
        BC719FC2BF41D5FE8BA41EAEAC70734E06DBC7B621A734EC387D0B462CD75F95
        133CB380671828E0EB44F8D71F89FE5DFE15F3C380C61549B1F8DE9D2B572EEE
        758C02963FF5EB350B1C5C5233814EC2634CBC40AB1F1726D0F28709B4C8E8BB
        914AA2043A5A364D51A02F9F3D0E33470F203D179837D8A913FF5381E0E2245C
        A4C45067EFA4F69CE0F061EACD438E4CEB0C8EF6FC6906ACBB65E218D4A41234
        A8405B28F7E7EF5FA8376C3977D6431F608E3FE6FA53F01FB9121EBEFA98A8DF
        835D3DB78C6EC5B5EFA670E0C001A85A955601074997A308546E36504D04A360
        022D648CBA045A91E0B874E7483381963F4CA045C618045A013165EC4C45A02D
        62C7FEF54B04F4688C79D07F790F71A3468D60EDDAB5A4E72D78CF0598B3E514
        29D65CC0E7E4EC9C1EDC1B3F1FDB4EFD07A3420E483D6483902AB903EC267663
        6425EC12074AE5E6D12DC132BA64251FEB8F5E83896B8EE8E5770BE946D875FA
        6638773B710B8E712D01AE29A0E2E3E303DBB76F27C7576931043CB3156402AD
        478106CDFB55C7A0501F3768DC1F1EAA14E8B74CA0E50C136891D1BB40EB5A24
        082AB729E293D468817692771D684B15818EB96F64AF36F0E401FF694D777777
        78FDFA35E979BBFEE835B499482B91672E60B58083533A926297293F80CC36D1
        0F20C5FF490F737BFB9262B14E30D60B660867541B6FA859E21F522C969F6C30
        6225BC781F9AE4DF5B285B5A58D4AF01293629DD08A9E950C8CD9B37B9D275D4
        F76F27D734E0D77306F742CA04DAC002ADF21B740BB4225AA0439940CB1C26D0
        22A34F817676545944A87A3FA8FFA02DA9517BB3B5B192BF405B680BF4BFFF67
        EF2CE0A338BE38FEBB38092410DCDDDD8A6BD1A2C5B5B8FF4B8B534A81022D5A
        28EE4EB1162850284EF1162D50687187A081208184E4FEF736B9DC9EEEECDD9E
        CF8FCFB1F66676763777FBDDD937EF2D99855DBFAE65BA1E972E5D12FC08A544
        AF856B0C5880B7DC0F3A49393384E3E7311D986C3D191C5B552F8EA16DAA31D9
        7E3E730B8E5FBAEDEC26BBA572650CC7FA511DC090AB46D0EE53573062B1ED5C
        21E7EF9CDE2ED05B06B9AA54240766FCAF31B37DA74E9D98B3A992CAD6EB8442
        151A08F31CA0ED05D06A7D5B833A099CC5DB3940BBBF38403B58F6066853400A
        A3759E0DD0E74E1EC58CB14398AEC79C3973D0B76F5F26DB8173B7E1D0F99B4C
        B6DE20EA2DA35E331691FB06B97178A2BEED5C1B0DCAB325BD683862192214F2
        CDF5464DEDDD00D54BE466B2A59FD04E13D7E1D26DDBE242E7C8900ABF8CE9C8
        643B61CD016C3C7441F63EA8879B7ABA5974E7CE1DE4CE9D1B1F3EB02577F2F3
        0F44CBC1F311101492705E12FFE300AD14401B7B3A8BDBA58A5799DCCE01DAFD
        C501DAC17228409BF58BF64C80D62AFAED6BF46F5B0FF1F1D27ED02D5AB4C0CF
        3FB385A8DB7CE41F7CB79AFBAF6AE5889E395717FD5DEE9ADC8329EC184571A9
        FAE53CC67B22972915CE911E2B86B766B63F75F91E7A4FDF64D33EED0DD0C572
        67C4D2212D99ED296C1D85AF6355BED21FA34263DD2D8703B483005ADBE36CEA
        DC6AFE45BD88C2733E88D0ADC501DAC1B22740AB740610C3A6585A80A634DF14
        162A3CD4BD019A06B089A37068378E1BD015B7AE4AFB22A64D9B168F1E3D12CE
        A9949EBE7C83FAC39770004A5496B46142D400164DDD7010EBF69F7376931557
        A1ECE9B0F2AB364CB667AEDC47CF693C0287AD9AF97913542C9C9DD9FE8BD95B
        71F49F5B56EFCFDE003DAD6F23542D9693C9F6E9D3A7C89E3D3BDEBE7DCB56B9
        E677AD49DF2948992E5BD22A0ED0760668B54A1F844575AA55BA067280767F71
        8076B09402E8DC34883011A093E0590F022D01349212A9780640EBBB70907E5E
        3A073B37AF61BA26A74E9D42E9D26C891A289631C534E6023284A7C06FDF7761
        B29DB1F10856ED39E3EC262BAE1E0D3E42AF46E5996C6910250DA6E4B24D7932
        A7C69A91ED8478F82CBAFEE019DA8E5B83782BEF75F604E85C995263FD37ED99
        FDBA478D1A8571E3C631D79F357F62E83A3320A85DC3015A0980D6F5381B02B4
        5AA5D66B238903B4FB8B03B483A53440277C6555C20FB0E06F252AE11500AD32
        01D09A990BA78EE3C76F07335D93D1A34763CC98314CB68BB79FC0FC6D7F32D9
        7ABA28FE33C5816611A542A794E89E26D6042AA476DFADC595BB4F9CDD648FD0
        E84EB5D1A8029BDF39C9161F7C7B02B49CC82294AE3B5BB66C888C64CFB2F849
        F77148972D3F0768D813A02DB54B6D723B8903B4FB8B03B483A5682AEFE4417A
        D0289AC09B00DACF0440BF8F7E8BCFDBD465F2832E55AA144E9F3ECD74FD0880
        0884B880D09020ECF7E2307614C66FCFD41E4C3DA1CFA2DEA2DEB0C5DCFD4721
        A54F95029BC77EC69C9DF071E46B7C3A6AA5906E5BAEEC05D019C353E0D7F19D
        98635B4F9B360D83060D623F47D90BA07EB7B1C23C0768E5015A656ABBC13EF4
        FD9EC5332ABC7AF19227527173718076B01403E81CE9F412A9782B40ABCCF440
        D3FC84A1BD71ED5FE99B19D571EFDE3D64CAC4360ABEC157CBF028924752A01B
        FFF1D9FD9812A9EC3A79055F2FF1ACDF7839892FB61DFF17DF2A985E9A4B5E8A
        6D92B52E34F602E8616DABA365B5624CB6313131C8952B17EEDFBFCFDCEE5A1D
        86234BBE84F3C3015A59800E3091CA3B09994DB52B715EA5D645E4E000EDFEE2
        00ED6029EBC2C17BA02D01F4F60D2BB169D502A6EBB260C102F4ECC9D69B4A19
        CE28D31917B0F5BBCE4CA9873D3111CD380D3CD7D740348B281E31C525E6524E
        298203B1657C6784060732D9BF8E8E419391CBF1F2CD3B59FBC94D7ECAA3DA33
        D9B2469BA1DEE74D633F83BF1F5B0FFAD2A54BD1AD1B5BB64B52AA7459D1A4DF
        D4A41F6A0ED0F60568719DA6DBA57F37E600ED19E200ED60D90BA08DDF22AB8D
        E154B4E04900EDE7A30368954AB7BF7BB7AE63F4E79F315D97468D1A61EBD6AD
        4CB6C72EDE46FF595B986C3D5D73BFF8141F15CC2A69472E0C75872E76767315
        53B2407FEC9AD40DC1410192B6F1F16AD41AB2085132C18D4B5A1D6B97C217CD
        2B33DB53321F4AEA234772929CD05B167ADB22A5519FD542E38A8598EA2437B4
        42850AE1F265E9ECAA5A556DFE397215AF92B4CC01DA3E001D2F2E64D406955E
        9D4937AFC4ED3C0EB4FB8B03B483E50C8036DA9408988101BE48E5E671A01300
        DA206C9F687FC3BAB7D0FC4849A7EB4E962C199E3D7B264CA514F3210EB5062D
        E45909351AD1BE269A5529C2645BE9F3B956F9A0BAA2087E08825874FEC64374
        9DCC166B9C4B9E02FC7C859E5C8A08C3226B527CCBC93449D799AEB725654F9F
        0A3F8FEEC0E4FA44DAB871A310AF9E55C953A645F32F6742E5A3EBDDE600ADBC
        0FB46EBB2140AB8CDBA5B79D03B4A78803B483A518401BF840CB0168ADAD6700
        34F47AA00DF7B766C134ECDFCE964861DBB66D68D8B02193ED90F9DB71E0EFEB
        4CB69E2CF241255F541675F87E1DFEBB635B563857919CE81B0BB6FD8945DB4F
        38BBC91E2BCA0249D920592537C5F7801655D0BE5649265B7ACB426F5B2C6942
        8FFAA85D3A2FF3FECB962D2B84DA6455F9065D50B05C7D0690D4ADE100AD0440
        1B84B153E9D729AE8803B4678803B483E5548056E903AB4700B466E2E76B1EA0
        2F9EF90BD3C7B08D5CEFD5AB17E6CF9FCF644B21B1283496B7AB66C9DC98DCAB
        0193ED8F1B8F60B507C482A6D8BD1B187D62492DC6ACC2AD08F6D0635CF24483
        AA7F1AD956482DCF22FA69ED3881FD616E4AEF06A8C1903E9CDEAED05B164BCA
        97352D7E1AD19639EEF39E3D7B50A74E1DE67311149C022D07CF859F5F200768
        3806A055D02FA357DE7083A80EC5005AADFEE4E68EAF7E9736E4525A1CA01D2C
        A700B4689B2702B4AF05808E8B8DC517EDEBE3FD3B69FFD3CC99330BD13858F4
        FC5534EA0D5D6C7572064F51AE8CE1D8309A2D9DF7E10B373160CE366737D966
        0D6C5915ED3E2EC1647BEEFA43749BC2DD37EC2DCA4C48190A59F5E7A53BF8DF
        CC5F996C29694BBE2CD2707E33E2395A8E596DD1E6C77E8D51B9680EE676962B
        570E274EB0BFBD2859B3154AD468C10892BA351CA0AD0168FD2E662380569B00
        62511B5EBD88526410A15A1DF7C9EDDF47EE54739873B838403B584A02746888
        2895B73980569980D4C499407FF70768929F894C8462BBB91346E0CC9F6C0387
        CE9C39839225D95ED7B2F83B7ABAE8BAEC9DDA5388892CA537EF625063E00261
        509DBB8A7C6E7F9FD48DE97849B624F0E092A779039AA16CFE2CCCF6BDA76FC2
        A9CBD20FCC077FEC8D1086C1A2472EDCC29773CC0F442E962B23960E6DC9DCBE
        2D5BB6A069D3A6CCF67E01816835781E029325E7006DF1B89500E800A34216DB
        05FD8D420FB4B200BD4B98E540E750718076A034E0AB2AD37DD57CCD8C74BC34
        1B005A252E6104D0B422619BC700B4051F689A1ED9FB1B96CF9AC8748DBEFDF6
        5B215D2E8B96ED3C85391E961CC41AB1BEE226B97B2AF43A65F2E1FBEEF5986C
        699029F9C446F3C1A60E51A1ECE9B062781B66F7887F6E46A0B34468457A50DA
        C7982C68C31FE73079DD41B3DBE76B00BF0C23E0D37DB978F1E2B870813DAB61
        E18A0DF051FD4E89157080367FDC8E076815D446DB1503E8F80F0D6EEFFC66A7
        B80A0ED28E1107680789E099261A809E674F80561996488249D1FF5E06D0512F
        9E6150E7A660F95B2F53A60C4E9E644B397DFDC133B41EFB1393AD27AB4DCDE2
        18DCAA1A93ADBBA7F45E38B0394AE5CBCC64FBEB918B18BF7A9FB39BEC55A287
        1B7AC861D5E0F9DBF18785C1C0345094068CB268FA2F87F1D3DEB326B751A847
        0AF9C8AAB56BD7A25DBB76CCF63EBEBE6839603682C35227ACE0006DE1B81D07
        D0C2BDD64CBB1503E8B8D886B7778D1203348768078903B49D9508CEC22CFD67
        0F803605AF49306CD01DE38900ED6B218C9DB637FEFB21BD70F3CABF2CD74BC8
        F695316346495B52B3D12B71E7D10B265B4F150DDE5AFB0DDBCDFEF6A348341F
        BDCAD94DB64A34006CCDD76D99ED29710C2590E1729C32A509C5C6311D991394
        DC78F81C6DC6FD64D6ADA867C372C287459622F32CD7407811C6A82D71717142
        DCE72B57D813EF14285B1B151BF7900992BA351CA0AD0168FD9DE9B54165BC41
        BF8DCAA5F28EFF10D3E8CEEED13BA17F3A38443B401CA0ED28037816E64B775F
        394FA5F2E921599811A0C5D0289AE8E60D5E676A019AA601FE3E1A800E4AAC53
        B7174F0468CA4AF8EB4F6C893C162D5A84EEDDBB33D9CEDFF627167B79883239
        7ED0247A6DFE8F1B82A59CE4170466ADBE5DCD64CBA5AC86B4AE86D6358A33DB
        538A754AB56E4AAC030849F4368ADE4A19AA6AB15C98D6972D3C26496ED6415F
        3F7FB41C300BC1A1E11CA01D06D0FE46274C6DF4BF7EE312A85695B4AC1C40BF
        D300F4B7BBA07F3A7487C021CF6EE2006D279982679A6A007AAE12009DC7200A
        875703B44A1AA0EFDDBA866FBFECCA74ED9A3469825F7F651BA17F4373C36CC5
        DD3830BE6B5DD4634C6BFDCBC10B98B8F680B39B2C4BA95224C3F6095D854184
        2CA26C7794F58ECBF10AD75CAB5FC7774670A03F937DC4F35768366AA5902049
        2C4A514FA9EA5914F92A5AF077378CCA433F4D6B47B6479ECCA999EA89898941
        BE7CF970FBF66DE6E32D22F27DE600ED2C8056EBEF17FA0B6AF15DCD3E00BD1B
        06E0AC77181CF4EC220ED07690D6DF59BB289E2FDD6DC51C958FAFC3015A8FA3
        9300DA335C38280EAC4A02A0A9FCD06E2DF0FCA974ECD7E0E0603C7EFC182121
        2192B624733D4FDE243961C4A2DEBEC727C397E05D8CFB6425ECF64959F4695C
        81C9F6EDBB18D41BBE5498723947BD1A95478F061F31DB4F5EF70736FC715E6F
        1D852AA490852C321717FE93720530B60B7B1CE7D9B367E3F3CF3F67B6F70F08
        42AB41B311181C2A2C73807606401BF73AEBCA1B8D4A4A9A89D200F47325003A
        36BAF19D3D637719EEDAD43C076965C5015A615982672400F46C4501DA540FB3
        78DE200A0744EB127AA03D03A0A57AA0C9E4A7F9D3F0C7EF6C3DCBEBD6AD43EB
        D6AD996C97EC3889795B8F33D97AAA282D31F5D0A60D637BE870A7A42A142671
        DBF75D988F6DFD817398B2FE20932D977D4461E7B68CEF8494C99331D93F781A
        85A6A356E8F9422F18D80CA5F3B145CD1834EF371C3C77436F5DB2407F6CFCB6
        23D2A54CCE54C7DBB76F913B776E4444B0BB3795A8AE6963AD36C600CC01DAC2
        71DB0ED001263211EAEF5765BC2E71AA1D57A8580F74ECDB2677F68C13033487
        68078903B4829282679A49EC819676B06501E8E48146706C1E22C54609B579CA
        20425680BE70FA4FCC1C3B94E95A52FCD5CD9B3733D9DE79FC427805ECEDA294
        DE94DA9B45CFA3DEA2D1D7CB85EC6DAE2E724D21171516D1D7B6390D2C7DECDD
        034B5D41ED3E2E89812DAB30DB8F5CBA0B3B4F5C16E6C99F7FCF941EC283A194
        E86FB8E6C085467FCBF4C682DE5CB06AF2E4C918366C18B37D4050085A0F9E2D
        4C3940CB396E7B02B4CA74BBC45218A0E362DE34B9BB77FC6EC01896CDCD7388
        56461CA015120B3C43D7036D3F8016AD308456B576DED3001AFADB688529808E
        8D89C1808E8D98B2120606060A6E1CA1A1A192B6A40EDFB3A706F654C94D713D
        EDE7C358B3EF2CB3BDB3B462786B14CE919EC9F6D83FB7D17FF6166737990B09
        496F368DFD0C19C25330D95FBDFF146DC7AD11E61B562888319D6A3395A39E67
        EA81162BA3669F1BBFFD4C7093635154541472E5CA8567CFD85DC1A8E7997AA0
        491CA0E51CB7F200AD97C6CB3900BD070CE02C9EE7106DBB38402B20113C3300
        F4720D40FB490FB19609D0A6920798EA3BF144804E8264512153004D5A386534
        4E1DFD43F2F493962F5F8E4E9D3A31D9AEDC7D1A33371D65B2F564ADD4C06621
        46D87C16F5164D462E77695F6839718049FD676DC1B18BEC03C0B8EC2B8A9A42
        D1535845990429A3E0D4DE0D509D313990A96C93137BD447ADD27999F74B099C
        C68C19C36C1F14122AF83E930F348903B49CE35606A08581816ABDBD9B6F9789
        ED4AF940C7BD7FDDF4EEBEEFE40234876805C401DA06998BB461695E03D0B3EC
        0FD0062E0D065BBC19A0CF1E3F847993BE913CFDA4FAF5EB63C78E1D4CB60F9F
        BF42A311CB986C3D59040D040FAC5AB5E70C666C3CE2EC669B959CC41C140FBC
        F998952CF73C2E07895C30368FFD0C99D38431D953DCEEE10B7F17FCA7C9F75D
        4AE4335D67E862BC781D9DB4AE54DECC5838A839731BC9E7397FFEFC422F34AB
        CA7FD249C83CA815076839C76D3B406B13A95807D0EA44808E5208A05F7D7A77
        DFF7BB455530F742033C42872DE2006DA5AC81679A29DD5503D0BEF60268955E
        094B00ED495138E400F48798180CECD404EFA2DF4A5E023F3F3FE1E6963A355B
        082A9E3823E13AADFFA6BDE0CEC12202908E13D6E1F2DD27CE6EBA9168F01785
        31630129120D1CA401845CAEA5E6558BE2AB763598ED8F5FBC8D0A85B333D99E
        BDF6003DA6FE92B44CE331568D6883FC59D332EFAF4B972EC2DB2E56858486A3
        D5C059F0F1D385E9E3002DE7B89D01D06AA3ED8A01F4BBA86677F74F90E5036D
        38CF21DA3A7180B642D6C2334D4B775D3653E5EBAF3040AB047051430CA41CA0
        F5B6896C974CFF0E7F1EDC0D162D58B0003D7B4A278E24ADDDFF377ED87088C9
        D693453DB6D473CBAA7FEF3C46A789EBCD66837396FA36A980AEF5D90681BD79
        1783FA3C749D4B8A7EE77EFBAE0BC2438399ECE9A7D7944B9C2919A6EF6E5AB9
        304676F898B96DA74E9DC2471F7D0439F7E1CA4D7A0899074D81220768C703B4
        2AA99526DAA532689068BBC2002DDB07DA709E43B47C718096292BE13969B994
        06A07D7CFDA5337A300174901E348A26E0006DB04D647BFED471CC1A3F5CF212
        906AD6AC897DFBF631D93E79F9060D341015EFE5DF29EA85DB30BA03726448C5
        5CC6D5C2DAD131EC98D815691843D7ADDB7F0E53371C7476B3B9CCA853DDD2F8
        FCD34A8AD649DFF3A62357E0C1B304D70B0A9DB7795C2721910BAB2A55AA8463
        C78E31DBA7084F8F965FFE081F1F5F0ED04E0768FD9DE9B541A536AA536C4877
        2BA57CA03FBC7BD9ECDEFE897B611A8E3944DB511CA065C85678460240CF7026
        400B2FA30580560971A0537A2140C7C57DC0C04E4DF1F6F52BC9CBE0E3E383FB
        F7EF2343860C92B6A49ED336E2CC95FB4CB69E2C39A1DF48B11FE2D06BDA269C
        BFF1D0D94D1754267F16CC1FD08CC99687AE737D11DC529CF2E4C90214ABF38F
        BFAF63F0FCED49CB5F34AF8C8EB5D9C23892D6AC5983F6EDD9A3D690AAB5F81F
        F296AC6A161439403B0AA0D952791B03B44AD403AD1040474736BF7760F21E51
        1596409943B482E200CD2819F06CD1CE59006D089E093DD0DE09D0A415B327E3
        C8DEED60D1CC993399B383B9639A6A7B88CEF7E2C12D513C7746E632D483DFFE
        BBB5428C6867EBEB0E35F169E5224CB647FFB9852F666F757693B92424373BA1
        94C8EDE8E2AD47C27CD6B429B161747BF833A67AA7A4293470F0DEBD7BCCFB4B
        9936339A7F311D8961EF3940BB14409B4EE5AD2DA382CAA88D8A01F4DBE72DEE
        FD31650FF477CB21DA01E200CD20A5E099A6A5BA2C9DE1E317D04572A73201DA
        D8674F6D04AD49F35A800ED0007472EF04E87FCF9DC6B4D103252F03895EB31E
        39C2162922F25534EA0E5BEC72FEBCCE100D245CF3755BE64178241A94D57BDA
        26C4C5C73BADDDD4DEDD93BB23342488C99E87AE730FC9CD0C6849272FDF439F
        E99B9296A7F56D88AAC57231971F3D7A34C68E1D2B6B9FF53A8D40967C25A125
        300ED0AE02D0FABDCEFAED5199589730AF541CE8448036E7C2616E9E43B402E2
        002D2125E1190900FDA32300DA10786160E7ED001DAF01B4C15D9AE1D5CB48C9
        4B41E7FBF6EDDBC89A35ABA42DE9F3995B70FC12072A929C81785AFD7EE23246
        2FDBED345FF2AAC5726A80A811932DA5806EF2CD721EBACE4D54FFA3FC1827C3
        B5C89CFACED88C13FFDE15E6CB15CC86395F34652E7BE7CE1D14285000D1D1D1
        CC65B2E62F857A9F7DA543350ED0AE0DD06AC33BAF719DCA01F4330D404FDD2B
        AA8243B483C401DA829486679A510CA0736A003A24C804D0EA4AE87D85C5DB13
        E703FDBD17A0496B164CC781DF7F95BC14A42953A660F0E0C14CB6FBCF5EC3D0
        056CF1A33D5D345075FDA8F6C22B6E39DAF1D77F18B37C8F5320FABB6EF550B7
        2C5BECE7A5BF9FC4DC2DC71DDE462EEBB574484B1493E15A642872DB20F70D12
        B96CAC19D91639338433976FD3A60DD6AF5FCF6CEFE3EB8B16FDA7212C4D260E
        D0668ED175005A65D406AD0C5F4A2A05D0B16F9EB6BC7FF087BDD03F1D1CA21D
        200ED0162427C320AB5DA92E4BA6FBF8053A0EA08D7AA6C1013A51D72E9DC3A4
        11FD252F05A974E9D242C829167D888BC727C397E0F92BF61E264F160DC89BFB
        E5A742640B39DA76FC5F8C5BB9D7A1101D14E0873D537A08AFFB59D47AEC4FB8
        FE803DFD3297F355305B3AACF8AAB5ECBF4712FD29769FFA33CE5D4F18ECDAB3
        6139E1C3AAC3870FA36AD5AAB2F659B4524321718AB07FEDFF1CA05D0CA05592
        6D30FC15530EA09FB4BA7F709A5C170EF13C87682BC501DA8CEC01CFD0017467
        C9063002749277290768D9000D753C86766F85C8676C493CAE5EBD8A3C79F230
        D9525A6F4AEFCD95A0EE0D3E42EF46E56597DB79E232C6AEDA8B98D83887B453
        4E0C6B026702682EF793DC88195AD143DDB72B12021EE4CA188E9FBE6ECB3C70
        90DCC6CA962D8B3367D8C33552CAEE368366C13F30218635076857036895F8AA
        301DB7564A0D224C04E87D9001C4D6D87188361607681312C133C006C8325C38
        9403E8D010CB513860021AC5E019E0E7E39571A075666A6C583617BBB76C90BC
        1CA43163C608837F5874F7C90B341BC5D33A6B45E77F4AAF06A85E22B7ECB297
        6E3D12C2853D7EF1DAEEED9433188C5C37C88583CBFD44D0BB74684BA1375A8E
        862DDA817DA7AF097FCF4B06CB730559B26409BA77EF2E6B7F559AF644C18F6A
        1B002E076893F5331FB7ED001D602213213B4027CC29954825F6F593D6F70F4D
        33F481E610ED007180369015F02CCBAE54E725D37CFC6D07E8BC39D2EB32118A
        A850B76C0CA1E2ED34F5E7008D9BD7FEC57783FB485E0E52B66CD970F3E64D21
        36348B7A4FDF845397D9C35479BA828302B072786B590956B47A16F51643166C
        C7F9EBF68B131D1A1C885D93BB33F728361EB95C1844C8E59ECA962E25567FDD
        16C18CEE3AA417AFA3D1FEBB75A8563C2786B6A9CE5C2E2A2A0A79F3E6C5E3C7
        8F99CBA4CE9803CDFE3759F8BDE7006D69BB9B00B44ABFF2571A8056C485E3F5
        630D404FDF07FDDD2A05D146DB3844EBC4015A2433F02C9EB7DD85A3F3620D40
        0775926C0C0B40A708D403423138728036D86606A069C557BDDAE149C403C94B
        42DABE7D3B3EF9E41326DBDDA7AE60C4E29D4CB6DEA2ECE95361E557AD85C416
        7245C956E66D3D8ED57BCFDA254C60934A85F14D47B634CC176E46A0CB24B637
        175CAEAB46150A6274A7DAB2CA5CBEFB0459D386090F84AC1A326408A64E9D2A
        6B3F0DBB8F41A65C8585795B013A36E63DDEBC7C86B751CFF026EAB966FEA966
        FE79C2E7D533C4BE7F8FB459F32143AEA29A4F11244B9E8A03B4D9F2FA00AD1F
        01DA54BB74FFAB44DB1506E8FDB073EFB3789E4374823840278A019EC5F35683
        B462009D53D403ADDD0338409BDE9F6580DEB46A1176FCC2E6CBDAB469536CDE
        BC99C93646037CF5872DC1CB37EF98ECBD4514F66B7ABF460860ECE935D47F77
        1E63DCAA7D02C828A979039AA16CFE2C4CB694B69BD27773B9BFC8E79D7CDFED
        A573E7CEA14C9932F8F0E10373995C45CAA356BB4149CBAC00FD5A03C82F9FDC
        C78BC79ACF937B09F39AE9BB37F2DE94A44C975503D2C5844FBA6C05E01B10C4
        015A543F01B45AD473AF27C37623E1BEA3D746B50AAF5E2A338830E6D5A3360F
        0EFFB84F5485DD7A9FB5F31CA013C4011A3015AE4E097F6793DB4A765EFC83AF
        83005AA5863E31421F5203FCFD90327940629DBABD781B40DFBF7D03A3FB4B27
        8724F9F9F909715C336664F37D9CF6F361ACD97796C9D69B54B148764CEDDDD0
        6A88A61EE8B5FBFFC6B29DA784D7EAB62A4D5808764CECCA149981A282D083D1
        3317C898C865BBE86DC8DA91ED90294DA8E275C7C5C5A17CF9F2CC117C48BE7E
        FE683DE047244FA5F3CF1603B43A3E0E51CF1E215203C62F04402660D6C0F2D3
        07887DAF7CE41F1F1F5FA4CE9217E9731441869C4511AE99A775DE0CD0DA4184
        A601DAA84F5A545EA5EB81560CA023DA3E383C433C88100CF3366FE310CD015A
        2AD6B3E2DB34003DD56680F64948A4126A2E9577E237DDD03F3A695195B08D03
        B43AC9F6BB217D70E3CABF929785347EFC787CFDF5D74CB637239EA3E598D54C
        B6DEA6CA457308030B597D8E4D29FA7D2C7E3E781EABF69C11B2405AABB6354B
        60502BB6F06227FEBB8BBE3FB2BD85E0720F15CD99018B87B4802FE3F806564D
        9F3E1D0307B2653CD52A6DE6DCC85DAC226234301CFBFE1D6263DE09604C9F57
        914FF0F2D943C4C7B1F7662BADD0349951A7DB77F0F54F96B48E03B4A1A1613D
        2ABD95B4A85418BB44806675E150D4A5C3DB219A03345BB83AC5B695ECBC4803
        D0C9EC03D06A831E68ED7A18703407685DFB126D8FECDD8165B3264B5E16528E
        1C3970FDFA75E6C184DDA7FE82BFAFB1F9587B9B28EBDFA49E9FD804D1A47731
        1FB0E9F0056C3D7609D7EECB8FCBBC7C582B14D140148BC87D64CBD18B4E395F
        5CF61385B5A3F0764AE9D6AD5B2852A408DEBC79E3EC43535C590B9647C5E603
        9296BD1BA00D184AB4180F95C1CD5B578762001DF5B0DD8323334D0D223437AF
        E8366F8668AF066805C2D5C976E728D94903D001C93E936C9C5C8016ED505B42
        ECEFAC6F44DB544296380ED009EB62DEBFC3C0CECD11FD96ED66B773E74ED4AD
        CB961278FB9FFF62F4F23D4CB6DEA84A45726042F77AB2066559D2D5FB4FF1FB
        5F9785419C11CF5F49DAA70E0D16A26FB0880632D619BA18AFDEBE77EA39E3B2
        8F26F76A809A25E5875A34A57AF5EA61D7AE5DCE3E24BBA944ED8EC85FAEA130
        EFED006DE4E39C74E749FC4F7CE349AC23EAC50B3C7FA2FFB06F1D403FD000F4
        2C710F3420038095D8E6AD10EDB5006D45C40D457AA135003DC52100AD521B41
        6BD252520F340768B1EDEA053FE2C00EB6D4DECD9A35C3C68D1B996CDFC77E40
        BD614B387499115D9BC9BD1AA24609B6F8CB7274FFE94B9CBF11810B371E0AD3
        BB8F5FE0CDBB183D1B8A4D3DB57703A6FA0E9EBB8141F37E73F629E3B293C81F
        7AD5883642883B5BB47AF56A74ECD8D1D9876357A97C7C51A3C328A4CD56C06B
        015A5C28E98E266E9798AC0DEAB203406BAB7018386BE739407B916C1C346813
        482B02D0DA442AA6005AA52BA10F91A26F7222347280D607E8BB37AF63CC97DD
        242F0D890613DEBD7B171932B0BDF69FBCEE2036FCC1A33698D2801655D0BE56
        4987ED8FDC3D9E45BDC1D3976F85082959D38521678670A6B21496907AB6B93C
        577932A7C68AE1AD11E8EF6755F9A74F9FA260C182C2D4D315943C25EA749FA8
        99A6F22A800E3072E13048E5AD129589373E6F8A02F4CBFBED1F1C9DBD1FF260
        5871A8F64688F63A809639685071BFE8929D166A003A58BA6B4226401B070F50
        2781B3CAF06BC9015AD73E031797F183FBE0E655B6C18413264CC0F0E1C3996C
        C92FB7CD389EF6D9505DEB9745DF26159CDD0C26D157B2FA80F9463DD85C9EA7
        06E50BE2DBCEF2E2436B453DCFD403ED2D4A93B5006A741CA5F98D4D18C7E05D
        00ADEB98D2DBAFB82D2610CB0E007D00B6C3B0CD50ED6D10EDAD00ED14F70D9A
        711C401B43AF68432240FB68009AC78116AF3BB2673B96CD9E22797948B972E5
        C2B56BD7A062087D46EA356D134E5FE19909B56A56A50846B4AFE9EC6630EB56
        C473610061CE8CE1481B1622C4F9A65EECA72FDFE0CEA3483C64F0B7E6727D85
        A74826B8F57CFE6925A4080E9455967C9EC9F7D9DB94AF5C0394A895F062D51B
        00DA3F31918AB10B87F9E316D79400D02F1501E8F72FEF757878748EA10B8752
        3DCCB26DBD09A2BD0AA0ED3C6890699B06A0272B01D07935009DC20C40AB0C4A
        9873F3E0006D0CD031EFDE6140E7667817CD16E377CF9E3DA855AB1693ED9F97
        EEE07F33D97CAC3D5D94B8627CB7BA4C71975D45E4CB6EE9B5FE836751D879E2
        B2308091C21772B98F281E39F53AD7FF283F4AE4CD64D5DF25DD4BFBF6ED8BF9
        F3E73BFB708C44F78CB469D3226BD6ACC892258BF0A1F954A95221323212376F
        DEC481030770E58AF5EE49159A0D10A27370803603D02AFDF3A21840BFB8DBE1
        E1B1B9E67AA0C5F3760567F1BCB740B4D7003483DFB3BD40DAD08563923D015A
        65A2840E2C557A70CD01DA18A0697EE5BC69F863E756C94B446AD9B225366C60
        4FE9FCD98475B874FB31B3BD27AA42A1EC4226423F5F6563EEBA92286CE1DC2D
        C771E6EA7D6737854B42558AE6C4D0B6D591313C8522F51D3B760C23468CC0A1
        4387E0E8FB6B606020F2E5CB27F8608B3FB42E282848B23C8DEB58BF7E3DC68C
        19233BFC9E5F40103EE9330381C9C31256708016A62A93DB5589006D7B183B11
        406BAB701A386BE739407B982CB86E3814A44B7EB660B26F604807C9062B09D0
        A2DE140ED0E2FD9906E83B37AE62CC801E929788E4EFEF8F7BF7EE215DBA744C
        F607FEBE8E21F3B733D97AA28AE5CA88B95F7E8AA0007903B4A2A3A3317AF468
        21957AC58A159D7D18CCDA73FA2A666C3CC2144E8FCBB122379C216DAAA166C9
        3C76A9FFC99327824B0785BCDCBD7BB7B0AC94C2C2C28C20B9408102825B196B
        7C7A4BA238F7DDBA75C3C183076595ABDA7604D2E72A96B0E0E1004DF70FA3ED
        06ED162BE98EA7D703AD08407714F5406BAB710A38EB9D3A2F804BAF006846D7
        0D8780B406A0272903D0E9119A3C50B44EB7135D09954940D4C2A63F1F4468E6
        FC006307F5C2AD6B97252F1369DCB87118397224932D5DD6D66357E3C643EF7B
        C59F3B536A2C1ADC02A132FD4A6363630570DEB16387B05CB3664DE17CD7A851
        C3D987C4241A74F8ED8ABDD87FF69AB39BC295287A0B32B1677D216C9D23141F
        1F8FDBB76F23222222E9F3F0E1C3A47972A3080E0E4668682852A448217C4CCD
        A74C991279F3E645C68C19EDDE666B5C524AD7EF8E5CA5125DDA3C16A0550848
        EC00300DD0A65279AB12BB66756B1406E83FE022E02C5EF67488F678805620DE
        B3A220ED188056E94A70808635007D68F7362C9FF383E46522A5499346C83A16
        1212C264BFE3AFFF306AD96E265B4F519AB010AC18DE0AE953C97B4D4EE0D1BE
        7D7BAC5BB7CE685BB972E5D0A54B17B468D102A953A776F6215A3E0ECDF779F2
        BA3FF0CBC10BCE6E8AD7AB5AF15C98DCEB13C5D3767BA2DEBF7F2FF84BB386E4
        2B50A1318AD66C97B0E07500AD2B6C7807531BB48BA4184047DEF9ECE1F179A6
        7AA0C5F34A823373590ED06E2C1B43D6D905A44B7CB660A29FDD005A2582410E
        D07ADB640274CCFBB7F8B2530BE6C184D3A64DC3800103986CE33450F8E9A895
        78F0348AC9DEDD151CE82FF43CE7CF9A5676D9DEBD7B63C18205166DC88D86B2
        42B66BD70E8D1B37667E907186E6FC7A0CCB769E727633BC56B932A516D2B6D3
        DF24179B860C1982A953A732D9D220C2F2CDBE4C58F01A803670D850EBEE4686
        75AA4475290CD07FC085C059EF147A30647A03402B0DCE3681B43D005A25A240
        4380361C4CCE015ABC3FF3004DED5B31E707FCB18B2DEB5CE6CC9971E3C60DCD
        0F2BDB2BE18D872E60C29A034CB6EE2C1F1F157EECDB18158B64975D96626C4F
        9A344956197A0D5EA54A1554A85041F8502F35F98BBA92C6AFDE875F8F5C7476
        33BC4EE43AB4F2AB36C892D6B5FE1E5C5D972F5F16FCAB59943A731ED4EC3C3E
        61C12B015A65F2B845EF8493D62B1507FA7DE4ED4E0F8FCF3F20AAC225C059BC
        ECA910EDB1006D07D70D45EA2AF1D97C0D40276F2F79004C001DA4078DA20992
        80D20C4093782215CB007DEBDA157C3BB097E4A5D26AE1C285E8D1836DF021C5
        106EFCF5722186B0278BE23C53BC67B92270664D526349F45D2954A8108A152B
        263CE4A44F9F5EC81E491F9ACF9E3DBBE05FEA485138BC8E13D6E3C68367B657
        C6C5240A4B37F3F326285F289BB39BE296A2081EE4CE2169973C251A7D91E833
        ED5500AD32DB06BD3A55BAED4A01F4BBC85B9D228E2FF803F60767ABEBE200ED
        66B221EA865D415A03D013EC0BD006F0C9011AD6023469FC907EB87EF992E4E5
        22E5CE9D5BE8ADF1F5F565B25FB5E78C10A1C153D5B95E19FCAFA9FC8819E4B2
        41AE1B8ED0850B1750A4887CC0B75557EF3F45270D44D3831497FDD5A25A510C
        6F5BC3A63AE2E3D5387DF53E3EC4C5098310BD45EFDEBD13DEECB0B1820ACD86
        AD84AF9FBF9700B40AFA3542AF01496554FADBED04D0DA2A5C069CF54EA507C2
        A64702B4835C37AC0269FB01B4792085E13A0ED0BAF64900F4B993C7F1E3B811
        92974BAB9F7EFA49F0C565D1DBF7B168386219A2DEBC63AEDF5D54B76C3E8CEF
        5ACF64864C4BA2C182346890060FDA5BFFFBDFFF306BD62C279D2160E9EF2785
        58D15CF6152549F96D425721C3A05C11349FBA7C0F7BCF5C15425046BE8A16FE
        A65B542D865E8DCA697E3FE5D7E96E92E3C241AAD77B1A52A4CEE4E1009DE043
        1F6F8A9F44AB4CFE8A2501B4323ED0EF9EDFEC1CF1E7C23F607F70E6AE1C06F2
        3880B622618AA37BA0BF5714A055FA768630A83609881CA093DA2701D0B4FCCD
        17DD71F7E675C94B46A2DECCF3E7CF33A7F75EF8DB5FC2C793542A6F66CCFEA2
        A9002E7274E4C81121441D85ADB3B73EFEF863213EAF9F9FBC78D41FE2E2B176
        FFDFD873EA8A0053393284A37699BCA85D3A2F92C91C9846AE1C8DBE5E8EE751
        6C0355B9AC53E38A8530EA33B66CA15ABDD43CD4D2F772D7C92B78F13ADAA44D
        F26401E852AF2CDAD62C21FC967AAA366FDE8C66CD9A31DB5769F31532E42EEE
        D100ED6F10854325D52EB1D4DA54DE514A03B4B60A478334F3BE3840BBB85CD5
        7543BB5CA2E3FC097E41C9A5BB28A5003A57C22042434C33C2361380A885437F
        3F0ED02C00FDD7E103983765ACE425D36ACB962D4234081651EF33F542536FB4
        2728478654583AB495EC58CF57AF5E1506FD3D7B667FBF6072B53971E204C2C3
        C3659523A81AB2603BCE5C31CE2E484939BE685E19F53ECA2FABCE95BB4F63E6
        A6A3763F666FD69A91ED902F4B1A66FBFD67AFE3FB9FF69B05674365084F81F6
        B54A0A69C05DAD479A6E238F5FBC12E2CEDF7BF21275CBE4436888744642B11A
        366C88EDDBD9933F55EF381A69B315F40A803672D730D72EE857AE3040777152
        0FB4D7F7427B1440BB60D40DE31EE88EF3BF77164027358803B4AE7D0C004DDF
        91AFFA7E8688FBF7242F1BE9A38F3EC25F7FB1F72AAFDE73063F7A802F34BD22
        5F3EAC3532A59137288F62CC962F5F5EC87E666FD180C13FFFFC53C8DC264737
        239E63C09C6D02845852D7FA65D1B74905E67A3DD98DC715943343387E1E231D
        F448AB0B3723D0F3878D88B5C2379D062A16CC9E0E958AE440C5C2D95128477A
        619D2344AE26F79EBEC44D0D280B9F8848CDF4196E69A6F43746604FB1AFE9ED
        901CD17792D280B3BA5485A6C982BABD1243DE7930405B4EA462D82E03C6B21F
        406BAB706990E600EDA27260EFB30D3DD0F334009D42598056C3085E75C69A1F
        76FD450ED0E2F6310034E9F0DEDFB164E664C9CBA6D5DEBD7B05370116515CE8
        B6E3D6B87576424ACDBD706073011AE488527493DB0641ADBD45833BE9ED4083
        060D64957BF02C0A9D26AE175C365834B06515B4FBB82473FD53371CC4BAFDE7
        EC7EFCDEA8D6358A6348EB6A4CB6E44AD3E1FB7578FCE2B522FB0E0B0912A27E
        14D67C27A8973A756808C2439309533971A8E956101D138BB7EF6204187EFDF6
        BD00CBB704487E2EFC6EDC7DFCC2EC80D45C19C331BD5F23644E233F7C1F4B1C
        76B14AD5ED8ADC65EA2436DCB3015AADB763136D50A98D6C20AA43B14184CF6E
        7489F86BD141D8E85EE1C8654F81688F0168270D1CB4A2077ADE778A017448A0
        1E348A26BA795380C8015AD73E46808E8FFB80213DDBE3D993C792978E4450B8
        6FDF3E265B120D54EA3D7D13B3BD2B897AD9A6F46E2064789323EAD56AD9B225
        366DB2FF71D37766F1E2C5E8DAB5ABAC72042C5D276FC0B5FBECAE25F4BD5A36
        B4250A644BC7647FE2DFBBE83B63B3DDCF81378AFE2E6B94C8CD64EBC8F8DCE4
        2F9F3A3438E9435911E96F2D5AF3A1D4EFE229C1B3B5B7E99A25736374A7DA56
        A52C3F7AF428AA56ADCADCFBEC17900C8DBF9807DF804417110F06688B2E1CA2
        3D1803B44AD403AD38406BAB700B90F60488F6088076C2C0415B7AA09501E89C
        062E1C22404CC847680CAF4966897048035FC2423840B300344DF76EDF8C550B
        664A5E3AAD8E1F3F2EB826B06AC4E29DD87DEA0AB3BDAB887AF8A8A74FAE060E
        1C88E9D3A73BA48D3FFCF083B03F39A2AFE0E0F9BFE1E0B91BB2F747AFCA170E
        6ACE644B3D8735062C1006157229ABBD537B30F92513A8D61ABCC863AE011DF3
        D036D550A74C3EABCADFBD7B574842F4F0E143E63279CAD443A9BA5D602AA5B5
        7700B45ADF56544605E338D1CA01F4F5AE117F2D66ED817699650ED02E220BBD
        CF2E03CEDA8F06A0C7DB0BA055904EE59DB04E2D5806F8FB70809601D031B1EF
        31A86B1B44BD7C2179F9488D1A35C2D6AD5B996C494F5EBE41F3512BDD6A4021
        B92A90CB825C51F8B8FEFDFB3BA48DDF7CF30DC68E651F04AA95AD69B709A059
        7D4EFBCFDA8263176F3BE47C788BC84DE2D08C3E4CB6C7FEB98DFEB3B738BBC9
        8AA856E9BC18D6A63A525911B68FF4EAD52B54AE5C598826C42E15EAF7FE0129
        5267F6428056EB95D16F8FCAC43ABB01B4B60A9702654BCBEE0ED16E0FD0EED4
        FB0C01A0E77EE71714DA56F2C0E400B44A6504A8E6015A9508D0E0002D13A0E9
        BFEDBFACC586150B252F9FF63A916F2F0D2A64953B2557A959320F26F6AC2F7B
        A014F92153582C47C47AFEFCF3CF317326FB5B03AD769EB88C914B77D9B4EF46
        150A0AAFCF59B47AEF59FCF8CB61BB9F0F6F52BA94C9B163229BCB8EAD0F4BAE
        A034612142AF337D2FAD555C5C9CF0E0FFFBEFBFCB2A973E5731546BFBB530EF
        2D00AD4ADA6E02A0D5C6BF89FA6D5427C6815600A09F5EEB16716289DBF540C3
        037AA13D05A09D0EC6ACCB4A0274580A5D38226980167DA13940EBDA2713A0DF
        45BFC5802EADF1F60DDB40A33265CA0811397C7C7C98EC29CE300D28A4A80FAE
        AC62B93262FE8066B2E3DF52F8B81A356AE0ED5BFBC63E0E0808C0881123306A
        D428E698DC5A5DBCF5083D7EF80531B1B66509A48163BF7DDF85C9F6C28D87E8
        32F967BB9E136F53B6F429B1E9DBCF986CBF5BBD1F9B8FFCE3EC265B250A19F9
        599DD26853B3843098D75AD1036DF7EEDDB16CD932D9652BB51A82CC79CB08F3
        9E0FD0484AA4620CD02AA33688CBAB451BED00D0BADD380684BDBE17DAAD01DA
        CADE67E7F64077983BDE2F99ED009D2F57422215882A174FD52A2D50AA60840F
        1CA075ED9309D0A44D3F2DC59675AB242FA156F3E6CD93959AFAE4E57BE8E3C2
        030AB3A64D8965C35ACA8E797BF3E64DC127FCF163B68198D688BE1BF5EBD7C7
        94295350A85021D9E52902C36713D6E3E9CB378AB4E7D8AC7E4C0F1914E1A3F6
        9045763B2FDE281AC4B97A441B265B7ADB406F1DDC4934109192B874AC5D0A29
        64C65D37D4EBD7AFD1B66D5BFCF6DB6FB2CB8684A5C527FF9BA9F9794CE824F0
        4E8056996D83F608D47A15290ED087E022BDCA729739403BABF1CEED7DB6AE07
        DACE00ADD7D16CBC4A2F73210768EB00FACDAB9718D0B50DDEBF638BDD9B2A55
        2A5CB9720569D2B0277370D50185149A6BD9B056C8962EA5AC72CF9F3F47C58A
        1585B4C0F610C577EEDCB9B3909E3B6FDEBC56D5413DCEDDA7FE8C4BB79503FC
        2333FB32F50AD220B62A5FCCB3CBB9F156C919C839689E7583459D218AF2D2AC
        4A1174AB5F16E1A1C136D7470306C96DE3DC39EB4229966FFA39B215A92C824F
        6F03680BED52A98DEAD4AE8A8AD400F453DB013AFAE9B5EE8F742E1CDA6A9C0E
        C672CAB82B44BB2D40BB63EF33127AA0C7D905A04DBCA5D6873F6360E5006D1D
        4053B9354BE661E7AFECAFDC297CDA92254B98EDA927B4C5E8552E35A0907A52
        E77FD90CC572679455EEFDFBF7A85DBB360E1F56CEC73728284800F2EAD5AB0B
        2E21E4674E6E1BD68A62710F99BF0387CE2B0B51AC00FD2EE6032AF79FABE8BE
        BD5D94D064C6FFD832825218410A27E8CACA9339351A942F884FCA151042DF29
        A193274F0A5953232222AC2A5FB84A0B14A9D6D2003E3940AB556AA33AC58676
        00687BF740F35E681372778076E9DE6653CBC53BCC1DEF9F2C54FABDA25200AD
        529B044492BF9F0F8F036D2540473E7B8A413DDAE3432C1BE0D235A3B8AA94AE
        9A55AE94E699CEDFC41E9FE0E352F20628D1EF4BBB76EDB06EDD3A9BF61F1818
        28B87F102C1334D33CAD5342F4551BB56C177E57F8157EA0BF1F8ECCEA0B1583
        EDEBE8F7A83E803D610597B4281AC5C41EF5996CBB4EFE19E76FB0876C739428
        BB27A5876FA801E77C59D32A5AF79A356B049F674A66648DB217AD82F24DFE27
        CC7380D6B555AF3C92FAAE8C6C9503E8AB1A805E7A08A62195F742DB516E09D0
        0A45DE700A786B007A9C12009D3711A00D8136C9C604BC6A1BA2150768EB019A
        B479CD0A6C5EBB42F2526A55A244099C3A754AC888C722EA15EDF1C3469CBFEE
        FC1BFB97CD2BA343ED52B2CB7DF5D557983871A2EC72D49B4CBDCA04CCF4A107
        0FEA75B68726AE3D805F0E5E50BC5E029FF15DEB32D93E8D7A837A43D9DF5070
        49AB7DAD9218D0822DC4220DDCBD7AFF2993AD3D15E0E72B642E2C9937334AE7
        CB8C32F9B308495694D4D3A74FD1B76F5FFCFCB3F58356D3662B80EAEDBF818F
        6F624AEBA4FFBC13A0D5307FBF569B0836642780D656E14EBDD0BA53ED8630EA
        CE00ED282856B4CEE21DE668003A4C0180CEA01707DA18103940EB6DB303407F
        8889C1F07E5DF038821D7029A41A85566315B97274F86E2D9E33A691B6875A55
        2F86A16DAACB2E472980E50C9EA4417F75EAD441DDBA75850C68C1C1CABCA6B6
        A4D9BF1EC3723B842FF3F3F5C186D11D987DC5EF3E79894FBF617F18E392D677
        DDEAA16E59B64422F490BA70FB5FF8F3D21D87B691320452449B92793309D04C
        F04C106D2F51D6CF3E7DFAD8349037797806D4EE3A1E01412992D6792340AB93
        B61B3394D8D6C4E6048056681061F4932B3D1E9D5C2676E10018A1D58ECB56D5
        E16E10EDEE00ED92906CC9C695003A4003D0611CA0AD06685A3C7BF238A68DFD
        5AF2726A151616260CA44B9F3E3D73198ACAD16FC666C4C73BFEBB5AB5584E4C
        EDDD103E3E2C8E083AEDD8B143F0ADA4B8B2E6943A756AD4AA554B0066F291CE
        92258B438F6DC5AED398B5D93E2E32F4C0410F1EACFAEFEE13E141894B394DEB
        DB48F8FB95A3CB9AEB70FACA7DFC77E7312EDD7E843B8F5E20DEC67B248D1DC8
        9236A5F030A5F7499F5288DDEC083D7BF64C18606BAB2B5540B2E4023CA708CF
        68013E3D1FA0FD4D84B1131B9A3A6E9D548900AD4C22150380D656E316BDCE86
        CB1CA0EDDD60F3BDCF52CB2E01DA1A801EAB144087250F14ADD3ED485B42A5BF
        426F3BD9530F341F44681B40D37FD335007DE6C471C94BAA55C78E1DB172E54A
        667BD2D2DF4F62EE16F67D28A142D9D361C1C0E642B82C393A7BF6ACD0834CA1
        B14CA961C386425AED6AD5AA31C7C75652F4203277EB71BBF43C93E42450D1EA
        EF6B0FD07DEA2F0E3F179EAC999F3741C5C2D96DAA8306F15ED14075E4EB6821
        520A7DDE264EE943A9BF8334304561E452240B4C9A260F0E489AA7481972930D
        2929EA7526978D478F1ED9548F5F4010AAB51986B4D913C24372804ED8AE4A6A
        A599766917B47F036A6D0FB4A2007D182E0CC6AC653840DBBBC196070FBA0424
        5BB2510AA0CD0D2294066822C6846D1CA09501E8A78F1E62689F2E888D8991BC
        AC5A1D3C7850804C56D19FC3B085DBB1FFEC75E632B62853EA502C1FD64A7698
        AC3B77EE0803FC1E3E34766BA954A912264D9A244C9DA56BF79F61ECAABDB874
        CB369830277AE8583CB8A5EC0433A7AFDC43AF69AE1BFBDB1D252795BA278AA2
        DED018041ABC6CAB4252A645B5D6C310962E2B03007B0740AB92B65B0268130F
        4ECA03744F992E1C52CB4EADC39D20DAAD00DACCE0416741B355FB751E40AB74
        FF7380D6B54F0180A6E9E6B52BB1F1A7E5929755AB22458AE0F4E9D3B242AFC5
        7C88C317B3B6082E1DF614F59C2D1AD442089B25472F5FBE14E0F8E2C58B7AEB
        292EF30F3FFC20C49A7596284CDC8A5DA78474CD94EDD11EA2D4D19460267DAA
        14B2CB9EF8EF2EFAFEB8D969E7C713B5757C67644A13EAEC66385C7FFFFDB790
        85536E3A6E734A93251FAAB41E8CA0E030619903B4CE075A5C48BF0D2AFD7562
        25B641411F682D406BAB70493066B5E1006DAFC6DA16BACE25403B11A05B4B1E
        AC0C803605AF3A80D67F02E6002DDE9F72001D1B1B8BE17DBBE0D1C307929756
        AB01030660DAB469CCF6A4B7EF62D07BFA2645937D88151C1480B95F3445919C
        196495A3E3AF57AF1EF6EFDFAFB7BE72E5CAD8B2650BC2C3C3EDD25E29D1204C
        8AB041699A23ED381093E2F2D24307F9B55A231ABCF6BF99BF3AE51C79A2E8FB
        4E5920FDED3820CFD574F5EA557CF3CD37D8B0610394BAAF672F5209E51BF781
        8F9FBF0C00F67C80D6BA701803B4CA74BB0C7698D003AD2840CB75E1305C7629
        9876178876678076A99E65D63A940668830E6693400AA3756A213625255209E5
        00AD084093FE3EF517A68EF94AF2D28AF5EBAFBFA2499326B2CABC781D8D9ED3
        36E1C68367B2CA4989127ECCEADF1425F364925DB653A74E467EDD04CF7BF7EE
        552C5E33ABE8AB73F6EA7D6C38781E07CE5E17C201DA5314AB77C1A0E6C899C1
        FA878463FFDC46FFD95B1C7A9E3C59E47AB47B72776737C321FAEFBFFF8407F1
        65CB96E1C3870F8AD55BB45A0BCDA7A5302F0F80BD11A05516DBA5012DFD7641
        4980BEAC01E8E58721035025961DD5536DD68603B4D20DB5EFE04187F54E2B01
        D01411216F4E1B003A113639402B0BD0A4E9E3BFC1E93FD97D0E53A64C290CBA
        CB9123077319D2ABB7EF3164C1769C52C89D837C767FECD7181F15C82ABBECE8
        D1A33176EC58BD752952A4105203E7CC995391F649E9DE93973879F9AE703EE8
        F32CEAAD43F69B394D18A6F76D885C99E4B9BB18EAF0859B1830679B43DAEC0D
        225FF4955F497BCAB9AB9E3F7F2E44D4A087D6BFFEFA4BD1BA7DFD0250BE712F
        64A7F4DC89E2006D09A02DB5416DDCEEC479C5E240EB005A5B85B37B996D2EC3
        015AE986CA73DF7059D02EDE7EF6B7FEC129150768F3990845F3A2DAC89EC2D8
        71805616A013061476454CCC7BB0AA6CD9B23872E488EC54D4E4CB3B7EF53EFC
        76FC5F59E50C95362C04DFF7A86F55CFF3F2E5CBD1A54B17A3F573E7CE15E2CD
        DA4B11CF5F25C0F2957B38F9DF3D3C8A7C65B77D9953CD92B931EAB3DA489ECC
        FA14E25A1D3C770383E6FDE6F063F054552F911B537B377076331415B9496DDF
        BE5D80669AC6C818B4CCAAB459F3A37C933E084D9DD12AB84C98783E404BA6F2
        3641D6866D5518A08FC00DC0584E19778068B70068C6CC838E72D7B0A98CE200
        6D129045EB5426B6711F685DFB140668DAB679DD2AFCB27A39E48892AB509215
        6BB47ACF19CCDFF6A730504EAE2A16C98EB19DEB2065F264B2CB927BC6279F7C
        22DCD8C5F2F7F717B29D85862A37808B7A940998B5BDCCD4E3EC2C915FED17CD
        2AA34DCDE28AD549D155862ED8EEB463F234B5AE511C435A577376336CD6BD7B
        F770E8D0211C3870009B376F16E239DB437EFE812851B30DF295AB0FEDED9603
        B43500AD366A8376215EA5BFAC18403FFEAFD7A3532BC43ED0806540355C76A5
        32BA53EF0670EA4E00EDCC5E64C5CA2807D019109A22D000140DCE5BE27F86DB
        B470C801DA3E004D4039AC5F373C7A701F723467CE1C215EAB35A21ED8693F1F
        C6BE33D798EC29D246B7FA65D1BE56295813A2F6C2850B828F73545494D1B6EA
        D5AB0B377C5B443176A977F9F8C53B38F1DF1DDC8A88B4A93EA544E1FD26F6A8
        8F4239D813E1B068EFE9AB18BE4899A8095C407FCD03CE6775E4A79E77B628C9
        12859FA30F81F3AD5BB7ECBECFF4D90B0ABDCE2952A597844FD18403B4DE76B5
        F936986823C90E00ADADC2A5C198759903B4528D54DE7DC369A0AD01E8310E03
        6893D008A1079AC401DA3E004DFAF7C2DFF86EC46059A3E129A9C89A356BD0BA
        B5F49F87399DBBFE105B8F5DC281B3D710F5D6D88D2463780AB4FDB8249A562E
        8C60990952B4BA7BF7AE10AE8EA6A63479F2640C193244569D749A2EDF7D2C44
        A338AEF99CBFF110B11FE264D5616F552B9E0B633AD5161E3E94D6EE53573062
        F14E671FA2C788358DF79B376F84B73F94D4A754A9522858B020FCFCFCECDEBE
        274F9EE0DAB56BC287A26750E84772E3B225C5B65CF90504A254ADF6C85FB60E
        4C855DE300CD0AD06ABD3226DB259A57256E5718A0A55C385C068CE5D8B83A44
        BB3C403BD97D43F17D27F640B7923C705B00DA08640D367180D6B5CF4E004DFB
        DBB456BE2B07B93FFCF6DB6FA853A78EAC728622F8A4B4C44F5EBE11C2B751CA
        E0BC59D208006D8B22222284043074D33727F28BA6A81CACDAF1D77FF871E311
        3C77D0C03FB9CAA7396F9DEB95419D32D24066ADE81C8C5AB6DBD987EA315A3C
        B8054A30F8F453040B8266AD82828250AC583101A6E953A85021210463484808
        8283838569B264A6DD9D280206BD91A178E8E229B9335DBF7E3D0996694ADB9C
        A9AC05CAA24CBDCE489E322D04A43484537080365FDE3A804EDA9CE8CB212452
        5100A0DF3EFEB7F7E3532BE5B870381D8C596D3840DBDA40F770DF60B6511CA0
        B58C2ADEAB76E76A9806440ED0BAF6D911A0E9BB3569D4709C3F232F6534DDA4
        C9BF9832FAB9920804C83DC330518AA1860F1F8E09132630D74BB1AD7FDAF737
        B61EBD8887CF1D3F18D09C4AE5CB8CCE75CBD89C0E9A45341074CC8A3DCE3E64
        8FD1B6EFBB303D2CEED9B347F6C32ADD9208A6E943304D83F90894DFBE75CD07
        40B132E42C8C92B5DA216DE6BC628CE4002DA38D72015A7B7F8857ABF42AB713
        406BAB71693066B5E1006D6B033DC87D034872E15006A09307EA204E44712AB1
        B1094054F34184BAF6D911A049AF5EBEC0579FF7C2F3674F2147A952A5C2AE5D
        BB84081DAE20EA31AB59B326CE9C3923694B1907B76EDD2A7B1FF19ABFF9BFFE
        BD835F8F5CC4A1F3379DE2C241D7AD6AB15C428F735199C9644C897E5F550C4E
        E6E4763376E55E871FAF27CA4773BE8FCDEE073F5F1F495B8A9DDCB56B576737
        D9EE4A9D29374AD56A8B4CB98BE98160823840CB69A32140EB477836D50603F7
        18FB01B4B60A9707633936AE0CD1EE06D0AE06D1B2415B518016BB70A8128C8C
        6ED57A80A7ED92E6009DD43E3B03344D2E5FFA07E3860F445C9C3C20A4DEAD55
        AB56A179F3E6B2CA29AD57AF5EA16EDDBA387EFC38933DBD06A7C14FE9D35B3F
        D08EDC4EB6FFF92FF69EB926B8A2D813A6438202503A5F162106364525C996CE
        BA6C8286A2819679F2E431FBCA5F2CCA94F8DDEAFD0CB5724989DC95764EEAC6
        644BF1CB298EB9A72A2C6D6694FAB80DB2152C97B48E03B43200AD4EDA6E0EA0
        5566DB4DF760A57CA0DF3EFAB7CFE3D32BE56622741B1B0ED0D636CEB4FFB3AB
        01B22C1BC5003A97A8071A309AEA4EA2F66BACDF45CD01DA71004DFA6DD37AFC
        B46421E48ABE02DF7FFFBDE016E10C91EF668B162DF0F7DF7FCB2A27D78DC377
        117B9900007EF34944415492B4FEDCFFDC7C848BB72270FBF10B218C5DD49B77
        56D5972CD01F4572A447590D30133417CA9E5EF84E29A9254B960883D3222323
        9932316E3C740113D61C50B40DDEAAC29A6BBB6238DB40DC9E3D7B62D1A245CE
        6EB2E20A094B8D92355B2377896AC26F883910D4AEE1002D0FA0FD4DB870E80C
        55668F5B957444CA0D223401D010CDBB2C18B3DA7080B6B671E6FD9F5D1690A5
        6C9404E8B0E4BA1BB321A06ADD34688D3154AB412F37299E6D68887FE2B9D6ED
        8503B4F200AD56C763C6C471F8EBC82158234A56326FDE3C87A6C5FEE5975FD0
        BD7B77AB063C858585E1FCF9F3C8962D9BDDDA47D918EF3D7D89C791AF8518D8
        EF633F0853ED3C8177CAE441428F64EAD060614A1FEA71B69728AA032590A137
        07240A69C812D561C31FE73179DD1F766B97378912DC4CEEC59644A57EFDFAD8
        B9D333A29FF80704215BC1B21A68AE8A4C398BD28D22691B0768FB01B4B683CA
        6CBB4C40B61D015A5B8DCB8331AB0D07686B1B67D9FFD9250159CA4603D0A395
        71E1488FB01441BA73653463BA575A0CA21CA01D07D0D4860F1A989A387A042E
        9E3B0B6B54B46851CC9F3F1F152B56B4AA3CABDEBF7F8F4183060971A96D51E1
        C28585D05C94AEDC1B44832B5BB66C897FFFD565868C8F8F67F2815EB7FF1CA6
        6E38E8EC43F008B5AD5902835A5565B2A5EFD43FFFFCE3EC265B2D1F1F5F64CA
        530CB98B5741760D3CFBFA273E603381A46E0D0768F900AD32B5DDA85D060D12
        D946BDD000F41345015A5B85D3A157691B5785687702687B82AEC320BA78FB59
        1A804EA53C401B11B43E6CEADFC3394027B5CF81004DF3D1EFDE62DCB0C1B871
        ED0AAC117D253A77EE8C499326216DDAB456D56149A74F9F165E6BB30C166451
        8D1A3584B07C14B1C09345A1FBFAF5EBA7178981AE1501348BD6EC3B2B24C2E1
        B25D5F34AF8C8EB5D992A8D0C39DB343CA59A37459F2227789CAC859B4229285
        8419033007680BC7AD5C0F340CB71BECC344E773D27A857BA0958803EDB2361C
        A0E536CC35FD9F6DAEDB7E006DD8CBA54E0267E3FEAF4480F6D7007430076847
        0234FDF73AEA25460DFE120FEE994E44C2228AD241839F08765906A949897A8A
        09CAB76FDF2E2BF90B8BCA952B870D1B36D8D59DC3592260A6EC912B56AC30DA
        46AE1B8669CECD69E5EE3398B9E988B30FC723F47DF77A4C31BB6970AC92E9E6
        ED29F2694E97352FD265CB8FEC054A23343C834950E400ED6C80569B3D6E51DF
        96C2007D4903D0ABC4000DD1BC4B83316B390ED0721B665BFC676783B6591BC5
        003A577A84260F82D6C3D9909F55226033F5023901A07D38403B01A069FAF4C9
        638C1AF4059E3D7D025B443D6814A5A37DFBF64236351F1FE9D05D5A11DC51EF
        F094295398236C582B0295A953A7A2478F1E76DD8FA3444933286BE4A851A370
        FBF66D9336148D243A3A9AA9BEE53B4F61F6AFC79C7D581EA1A5435AA258EE8C
        9276E46A4389525C4D7EFE01489339970698F321BD00CDF9109C225CD8660AD2
        84351CA0651CB73D005A6DB65D2A1899DA13A0B5D5381D7A95B4E1002DB7618E
        89FFEC7088560EA0332402B4F67C697768009F2AFD2FB0B8611CA09D07D0A407
        77EF60EC8821887CA6FF236AAD3267CE8CA64D9B0A3DBE349F2E5D3AE14399D4
        C8AF9942CBD1C03EEDE7E8D1A30E7F7D5DBB766DCC9831432FFB9B3B89809822
        6CD0C3803970D68A12E2BC7EFD9AA9DEA5BF9FC4DC2DF67D88F116FDF67D1764
        6048A2B27BF76E213CA3D344095992872179CA34489956F37DCD924780E5D419
        B20BBECDE6019903B4C9FA998F5B698056EB95316C835E79D1763B00B4B60AB7
        016339E55C11A2DD15A05D0286AD29A701E851F600681F95F17514439FDE3A70
        804E6A9F13019AA691CF9E62D2B7DFE0C635F3A9B13D4DD44B4EE0D2AD5B3734
        6EDC58485FEEEAA2070D1A5449F0FFF8F163A632D4EBCEFA80B268FB092CD8F6
        A7B30FD3ED4549548ECFE9075F8637314B972E15FE062D896E4381C1C9F1EEED
        6B2698112B2028182934704C802C4CC35223792ACD3434615D4858387C7CFDA4
        41121CA05D0DA05933118AA5AB33E10E1015A9502215F3006DB8ECAEBDD11CA0
        65374C7A00A1D361D81A9BE2ED668DF60F49D552F2043002B48F01B0E99DC3A4
        FF0CD6410BD02A0D40F338D0CE04685A1FF3FE1D664E9E8813C78FC2DB440321
        3B76EC28808C2BBE4E7FF4E811A64F9F2E8410A474CD72447EEACF9F3F67B225
        782688E6B24DE95226C78E896C9905BFFDF65B8C1933C6A24DCAD419D065C46C
        C4C7C721FACD2BBC8F4E18244A3DC42A0DA4AB68AA4A980AEE539A8F0F2D6BC0
        986C04A9D57A54201B2445361CA0DD17A0935279274A61803E0A370563561B0E
        D0AC8D72FC004287D5AD1440E7334CA4A2F7DD54410C6C865BB410E7EFC701DA
        15009A6CE97BB87AC9226CDDF833DC45E52B96C7DF67FEC6BB77D6253431AAAF
        7C7901A43FFDF453A44E9DDA69C745E1E8F6EFDF2FBCE2A774EAAC03010D9526
        4D1A3C79C2E6E34EEE1BE4C6C1659B8AE4CC80E5C3A45FF091C81F7FF1E2C516
        6DB2E52D8AE6BD47272DCB812CDD4A0ED0DE0CD046A9BC13A52040F7351844E8
        32D0AB64DD1CA0591B65DB0042161BA781B63200EDA301E8F446004D88660AD8
        92CEAB688603B46B01B456FB76EEC0A2D93365A7FD76A428994BDFFFF541EDBA
        B571E2AF93183B7A2C73B83616D1D7BF408102822FB7F643F17A59129258A31B
        376E60DFBE7D02341F387040E875564294CA3C222282C9960610D240422EDBF4
        71A93C98D4F31326DB7AF5EA090F489654A4DCC7A8DDAA4FD23207680ED0EC00
        AD327B3D6949411FE8BE1251380C975D0A8C59D77180666D94F219085DA667DA
        3E00AD12C19DAE8429C0139B7380763D80A6D9CB972E62A106A26FDFBC015753
        F61CD93162E457C8963D5B52B8BBEDDBB663CEACB976DD2FF949E7C89103B973
        E746AE5CB984A9769E064952283F8A7A411FC348242F5EBCC0C3870F850F01AD
        769E06019E3C79527230A0B5E23DD08E57BB8F4B6260CB2A4CB6458A1411DE36
        5852C57A6D50AE768BA4650ED01CA0A501DA7C2A6FCA02AC5DB613406BAB7109
        E855D28603346BA36C8FC0E132C06CB84E5980D60D22940FD06AF8FBFA203484
        03B4AB01B4B0363E1EBF6FFB15EB56AED04BCEE14CD5AB5F177DFAF5414060C2
        DF8CF8B763E99265F865FD2FCE6EA2A080800001A8694AB17E957231912B3E88
        D0F11AD0A20ADAD72AC9644BE9E6A5FCDAEBB5FB1C054B574B5AE600CD01DA3C
        40ABCC1FB74A3FCC1DC941006DB8ECD640ED6A10ED8E00ED2E506DB29C2200AD
        393DF97267B001A01313A9708076598056255EA79791CFB17CD1421CDABF1FCE
        528E1CD9D1B1730754AA54C9E0E624BE050327FF3A89993FCEC4F3676C03E73C
        5D72E2402FDB790A73781C689B35B1477DD42A9D57D28E35894A8B3EA391354F
        D1A4650ED01CA00D01DA187AC5EDD2FF8D14CFD801A0B555B814F42A598E0334
        4BA39449E1ED92BDD01A801E652F80561994E000EDFE00AD5DBE78E13C16CD99
        8D3BB76EC1512A5AAC085AB56E81321F954DC87469747332BE39BC7EF5060BE7
        2FC0BE3DFB1CD64E5715BD2962F5655FBDE70C7EDCC83311DAAA65C35AA168CE
        0C9276972E5D42E1C28525EDDA0F9C8C749973252D7380E600AD0568B5C176B1
        A15E2A6F136DA44FD40B4501DA300A87CB40AF92E53840B334CA7E21EC9C5E4E
        7180360186DA121CA03D07A0134CD5B8F4CF051CDCBF0FC70F1F664ED22147F4
        D5AB58A98200CE050A15D0BF213100B476D5C91327317BC62C3C7BAA4C921877
        1501344B76C875FBCF61EA8683CE6EAEDB6BC784AE48972AB9A41D6B1295AE23
        66232CB50EC839407380A6A9BF9E0B87586AD3ED4A9C57A975753801A0C160E3
        E872B2EAE6002DD520D321EC0C975D128E596C8AB59B392A20245C19804E1164
        0063E213A996D8A6E28308DD0CA0C5E53F7C88C5DFA74EE1D01F7FE0C4F1E336
        FBF9A6499B06152A9647B3E64D913973A6C496C16A8026BD7EF306CB172FC3DE
        DD7B84D4D7DE2872E120570E296D3C740113D61C707673DD5A14DEF3CFD9FF13
        A652A26C92DDBB7797B4EB336E19828275590D394073803605D02AA825DB0583
        ED8A0174C4C57E8FCFAC960A63E72E406DB11C0768A906291B03DAE5CA2902D0
        DA38D0A6005AA52B610AA0C520C801DA7D015A7CBC94A6FBE49FC771F5F21521
        71C70BCD27323252987F63D04B4D0300B367CF8E9CB9722297E69333F113169A
        C2E8586C05686DF95751AF7060FF7EECFA7D17EED829E285AB8A0611B2F8DA6E
        397A11E35671B7175B943E550A6C9FD085C99625890AE9CB29EB8524295A7180
        E6002D06687121B3ED3244ACC4ED2F35001DE93880365C76795836B58E03B454
        83D801DAE5E098659DDD00DAA8D38503B4DE360F0668E3FDE9B6C5C4C620EAC5
        0B0D50BF4048703264CA9C09BEBE3E4CE7422980166FFFF7D27FD8BD73278E1E
        3AECB4E818B62A65AA54A8D7F853CD834114B66FB61C79E4E9D3A74C496176FC
        F51F462DDBEDEC43736B95C893098B07B760B2A5DE67EA85B624BF8040F49FF8
        93D590A55BC9019A03B4BE04808EB41B404334EF74E855B21C0768A906D99644
        C5E5CB3914A0D5300D88892B02FC7C9022D85F549E03B4A701B4FEFECCB5CD71
        00ADDD4EA1F90EFD7110BB7FDF89EBD7AEC1D5453F4B3972E741D58F6BA372F5
        8FE1E7E78FDDDBB762ED72CB99EC1E3C78808C19334AD6BFFBD4158C58BCD3D9
        87E9D66A54A1204677AACD644BFECFE4076D49C943C3D173CC420ED0B2DBCD01
        DA2440ABF4B73B19A0596C5CA11C0768590D72FF242A16CB3902A055E26FAD19
        80A6A93F07680ED016CE853D015ABCFDD68D9B3874F00F5CFCE71FDCB876DDEA
        D4D94A2B4BB6EC2858B4180A15298EFC858A20382404E29BF91F7B7662C542CB
        09646EDDBA25B8CC4869FFD9EB18BA60BBB30FD9ADD5A7710574FBA42C936D9E
        3C7970FDFA758B36E1E9B3A0F3B01F3940CB6E370768A37689E57880365C7627
        80D65BE6002DD520D706689BEBB2DB2042558291CAB00407687080966A9B7301
        5ABC3D4E03CF376FDEC495CB9771F5CA15CDF40A1EDEBF0F47FC4EA5CF981185
        8A16D700733114D47C42C3C24CC346E2BA63870E60D1ACE916EBBC7AF5AA006B
        523A74FE2606CEDD66F763F4647DD7AD1EEA96CD276947035A29D18ED4C0D68C
        39F2A16DFFEF3940CB6EB77700B42A69BB7C808E5723C1B5EEE973C34D06B64E
        0568972BC7015AAA41F200DA15A05A56397B47E1E0006D6A7F1CA02DB7CD7500
        DA146C508FF4A3478F1041A9B8359F47111178F4304298BE7CF90231EFDF2326
        26C622645328B9D0B09448159E0A612953097ECC295385234C334DA599927B46
        EA3469CDB6D114409FFAF318E6FC30119644A9A20B152A04291DBF781B9FCFDA
        2269C7655E2B87B746A11CE925EDA8E799E5A12647819268D6F36B0ED0B2DBED
        F9006D3995B7798056AB75DBED04D0DA6A1C05BD1CA05D496E08D0B2EA5212A0
        C352E8C26399026863BF687D10E43ED01CA02D9D0B57016873E50DDB483D8AB1
        1A907EFF3E2661AAF9C4C57D40686818528485413B3E590A785801FAFCD9D398
        FEFDB7B0A4B367CFA244891290D2C9FFEEA0CF8FBF4ADA7199D7FE1F7A223444
        3A64206B0CE8FC252BA141C7011CA065B79B03B4C5767916405B5B8E03B45D1A
        E43C8076088C3B04A00D6053EFFC0A9494501B07680ED096CE85BB01340C6CA4
        6043AABCE9EDBA9BF9E54BFF60E2E811B0A413274EA06C5969BFDCB357EFA1C7
        0F9B24EDB84C2B4570200E4CEBC5643B77EE5CF4EBD74FD2AE5885DAA8D5B217
        0768D9EDE6006DE9B839405B5F8E03B45483384027C81A80D60320438056259E
        5F5D6D1CA039405B3A171CA02D03F4CD6B5731F6AB41B0A423478EA052A54A90
        D285EB0FD065CA2F92765CA655287B3AACFCAA0D93EDA04183306DDA3449BBB2
        359BA24AC30E1CA065B79B03B41440D30F6D54A45D12A968AB716910B6A59C2B
        413407680F006853F0AA85A8849C8386DB394027B58F03B4D973C101DA3240DF
        BF7B072307FE0F96B47FFF7ED4A8510352FAEF76043A4CD82069C7655A75CAE4
        C3F7DDEB31D9366DDA145BB648FB9B576ED00E1F7DDC8C03B4EC767380B608D0
        89E200CD015AF906711FE8043102B418944413D1093505880980E5A701E8500E
        D01CA0CD9C0B0ED09601FAC9E34718DAAF072C69E7CE9D4CFEB6D7EE3D469BF1
        EB24EDB84CAB6BFDB2E8DBA402936DD1A245F1CF3FFF48DA7DDCA2078A57ACCB
        015A76BBBD0FA0F5AF3707687B9573257826718076703925005AE5A342FE5C1C
        A039408BB6718016B54B5CC67E00FDF24524BEECD10996B46DDB36346CD81052
        BAFDF0199A7FFB93A41D97698DFAAC161A57948E76427FB3212121888E8E96B4
        FDA4C3172850AA0A0768D9EDF67480566900DA4F58172F2E64AE5D9E0DD00E85
        6A0ED0520D724C1C68F70668CD29CAAF400FB4AFAF0A61213C953707680ED0D6
        007474F45BF4FDCCB2DFEDC68D1BD1AC593348E9FEE3483419B54AD28ECBB416
        0E6A8E5279334BDA5166C8CC99A5ED489FF618819C054B718096DD6ECF0668FA
        95F44B0468B10B87D8D0D271ABD409BFC42F232311F98CC7819663C3015AAA41
        AE9D48C5E672CA003434009D517F10A11980360C6527062CCA6898323907680E
        D01CA0AD01E8F8B838746BF3292C69EDDAB568D3467A70DBA3E751683062B9A4
        1D9769ED98D815E9522697B43B7CF830AA56ADCA54679BCFC72353CE021CA065
        B7DBC3015AF303EAE72F1FA0937E5D13B7BF781EA9F9782440DBAD0D1CA0A51A
        641EA00D975D1596ED0ED0A4027935009DDC3240AB0C5724AD4B002C3AD5A938
        40738036732E38405B066852770D40C76940DA9C56AE5C898E1D3B424ACFA3DE
        A0CED02592765CC60AD4C0CC91997D4DC6BD37D4F2E5CBD1A54B17A67A3B0D9D
        8ED419B2728096DD6EEF036895A576A90DFE309300FAB900D1069B0C6C150168
        57806A45CA7180966A904A2566087704688B364A0174410D4087CA0468433824
        85A7081495E700CD015A270ED0D200DDB7531B44BF7D0B735ABC7831BA75EB06
        29BD7A138D1A831649DA71192B57A6D4D830AA3D93EDC89123F1DD77DF31D9F6
        1CBD10C9C3C23940CB6EB78703B48F0FFCFC7C8D0A19B741A557270CB693FB06
        B971186C32B0B51B40BB1C1CB3ACE3002DD520DB00DAE5CB2906D0F932213424
        30A9629884229806441140A70C09105C3938405B6E1F076883797080267DD9B3
        93D14D502C4ADAD1A74F1F48E9DDFB5854FE629EA41D97B1AA16CB85697DA507
        6A92DAB66D8B75EBD8A29D7C3E6135FC03833840CB6EB76703B4CAD707BEBE96
        005A65F2B845675B58F5E22901F40B836D06B20EA0DD128E596C38404B35881D
        A0596C5CAE9CD2002D0625D144376F09A0D510E240FBFBF9708096681F076883
        79708026511C688A076D4E3366CC40FFFEFD21A50F717128DF6F8EA41D97B1DA
        D72A89012DAA30D97EF4D1473879F2A4A49DCAC70703A626C4E5E600CD015ABC
        9DE09920DAB050D2AFAED9E3D6FFBD8C7CF20C512F5E422C3B02B4CBC3314B39
        0ED0520D320DD086CBAE00CB56D55DBCDDAC51FE21A96C06E8C21A804E6E2D40
        8B6A0B0EF24350802F076889F671803698070768D2F7DF0CC7D5FF2EC19CA64C
        9982C183078345657ACF64B2E3D2D7B0B6D5D1B25A3126DBF0F070445A7863A0
        55507072F41DBF5C98E700CD015ABC5DF07FD6FE881A6E376A97DAF4F5D47C9E
        3D7E8AD72FA30098A8C35403CDE8EDA34B7D1F9F5E75142E02B9F62CC7019AA5
        51BA81842ED98B6C4B39A500BA4881CC08491660011A8DD7EBB6E96A0BF4F7D5
        D4E3C7015AA27D1CA00DE6C1019A3463D278FC7DEA04CC89FC6D478C18011695
        EF371B1FE2E2996CB9749AD5BF092A14CA2E6947E04C00CDA2B0D4E9D1EDEB84
        37021CA039408BB7FB07F80BF32A53DB0DF661F67A6A3E4F239EE0CDAB57004C
        D461AA81666406A0950458161B8794E300CDD2287D808668DEAD60D9948D06A0
        472B01D0C50A6641B2207F3350263E999601DAD74785B0E4011CA025DAC701DA
        601E1CA0498B66FF886307F7C39CC68C1983D1A347834555BE9887E8F7B14CB6
        5C3AFD3AAE13B2A40D93B43B75EA14CA962DCB5467FA2CB9D07EE064619E0334
        0768ED3A157411384C9637B8364675AA9084848F1E3E42F49B3710CB06803E22
        AAC2E5C05781720967C3C580D553005A291BBB97530AA08B17CA82202D400346
        53DDC93403D022880A0D09809FAF2A692F1CA0394027D4020ED046DBF56FE66B
        962DC29E1DDB604ED4FBCC1AF5A1E6A085887AF38EC9962B41BE3E3E3836BBAF
        3095D2FAF5EB99627293F2142D87C65D8608F31CA039406BD7F9FAF8C2C7D7C7
        A8BC5E326F53C7AD326863BC1A8F231EDB1BA01507586797E300CDD228D74EE7
        6D53DD4A0274B2A080A42DBA1DAAF44B98024451140E5A4E16E8A7F9F89AA84B
        B7C001DACCB9E000ADB385F701F4AF3FAFC5960D6B614E03060CC0B469D3C0A2
        4FBF5989BB4F5E30D9722528739A306C19DF89C9961E64288C1D8B4A576F8C6A
        8D3F13E639407380D6AEF3F3F3834AF483CD94CADB441BE3E2E2F1F4D113A501
        DAE380D9709903344BA3DC2B998AACBA8BB59B393220245CBA1B44CA073A7F26
        84A64886F8F8F8C49DA99276AA578201A0FD344FD4A121FE4965384073804EA8
        051CA08DB6EBDFCCA9F7997AA1CDA953A74E42F20E16759AB81E176F3D62B2E5
        4A50F942D930BB7F5326DBAE5DBB62D9B2654CB6359B754789CAF584790ED01C
        A005A908A0FD4D6C9709D0F109517708A0DF19C490B70AA023FEE9FDF8CC4FC7
        E081C02C5E76357826B932400BB3061F482CBB42398B3645DB4C1B1098229D74
        660509802E903B03D2A64981D898B8C473A6DB895E090B00AD83454AE9ED6F54
        0707680ED01CA00DB7EBDFCC8F1E3A80C5B3A6C39C1A356A84AD5BB78245FD67
        6DC1B18BB7996CB912D4A25A510C6F5B83C9B65AB56A3874E81093EDA73D4620
        67C152C23C07680ED02421FEB38FAF89FA19015AB432F6C3073C8D788CF7EFDE
        191635A84B9ACF5EDD3DD9E1D9854DE7E13AE06B1788E700CDDA28EB43D9B1D8
        38B5EEC22D26754B962AF300C9932001D07972A443D64CA9101D1D9B78CE743B
        D22B21862223F8D2590707F92228C0476F2D07680ED01CA00DB7EBDFCCFF3E7D
        1233268E833955AC5811478F1E058BBE59BA0BBF9FB8CC64CB95A02F9B574687
        DAA5986C3367CE8C070F1E30D9761E3E03E1E9320BF31CA0394093FCFCF57B9F
        75DB2500DA44BBDFC7C46A00FA116263620C8B1AD425CD672FAEED6FFAE2CA9E
        1B7002D43AB26E0ED0721AA64C283B161B7BD66D6453E8D3F1AD82D3E4182579
        0224003A4796D4C89B331D5EBF792F985A0468956E9529E8232544E3F0D3AB83
        033407680ED086DBF56FE657FEFB1713BE1906732A50A000FEFDF75FB068CAFA
        83587FE01C932D57827EE8D310D58AE792B48B8E8E4648480898EE779A2F48FF
        496B74AFEB39407B3D40FBF8F8C087D2779BAC5F1E40C7C7C523F6431C9E3C8C
        C087D858C3A2067549FFBD3E3DFFCBC7AFEF9D7E02D787619BF6CF015A4EC32C
        47E2305C76B99E667336051A7DD3207986FC93254F80044067CE901285F36514
        7AA0633FC49B06E8C4BD8A5C9ECD0234954F9ECC37212BA1816DC28403340768
        0ED08637F3FBF7EE62E4807E30A774E9D2E1D12336BFE685BFFD257CB8D8B57E
        547BE4CE945AD2EEE2C58B2852A408539DC943C3D173CCC2A4650ED01CA069F0
        207C548A00F487D80F888B57E3D1FD071A988E332C6A5097349FDD3FFC63D9D8
        578FDE89AA707918B6C68603B49C86C98BC4A1948DDD7BA3F3D61B5C2D2C6B89
        B992274002A0538626C34725722036360ED1EF3F98003D7DC082C17655629D2A
        D1BA003F55425215A3BA384073803698070768D28BC8480CE8D909E64437DED8
        58B6D8CED4FB4CBDD05C6CA2BFE3C333FA2228C04FD296FCD09B3469C2546FE6
        9C05D0FAF3F149CB1CA0BD1BA0094528F6B3F9DF0A79001D13132B44E17874EF
        3E0C6505407FB8B5E3AB527021D0B5C7FE5D119E49AE0ED0C2ACC187659DCBDA
        E4ACD6AB44EA7C557E923C0112004D91336A56CA2FC4937CF536C608AEB43B34
        3AAFA20DE2C669A13B45B03FFC7D55266C39407380E6006D78338F898D41AF76
        2D60492F5FBE44686828A444FECFE407CDC5A6B46121F87D92F4786C1285121C
        346810936DC1D25551BF7DFFA4650ED0DE0DD042E83A1F95D9DF0A95EEAA481E
        37FD66C6C67CC0FB77EFF1ECF163184A2E40ABD5F1CF6FFFFE75756DF5D0DFB5
        C341D75E361CA0E536CCBE03099D6693327BE99479EA0C901E552401D0A4AAE5
        F22059A03F5E6B003A5E9DF037A7435F133DD0A64036E97C27EC81C03C45B0C8
        179A03B4E573C1015A670BEF03689AF46EDF0231068381C4BA71E30672E6CC09
        2951040E8AC4C1C5A692793261D1E0164CB6FDFAF5C3DCB9D22FFE4815EAB444
        857AAD939639407B2F40537858DFC4CC83A6AFADDE55913CEEB8B838C47D88C7
        EB57AF1015691CF35D2E40C77F787FE6CEEE319DE122A02BC34656390ED0D634
        CE791909596CACAEBB74B7157FA87C7CD35A3C7806802E5D341BD2A40A414C6C
        1CDEC5C422E1EBAE2B610AA244AB12A7FA504522802690E600CD019A03B4E176
        E39BF9C09E9DF122F239CC895248972E5D1A52A218D0140B9A8B4D8D2B16C2FF
        DB3B0F38498A7A8FFF7BD2E670BBB77B39272E0077071C07079C208F20413851
        14040109CA0354E429A018504094A0441114019FF8400115102467B93B9020E1
        B8032E71779BF3E4E97E5DDDD3331DAAA7AB7BBA27FE7F9FCF6C57D7FF5FD555
        35B3BDDFA9FD77D50F4E3D94C9F788238E80C71F679BDD3FF2A4F361E1DEAB33
        E708D0D50BD07EBF3CFB4C1F376D21168026E11B2431D0D76FD844453FFE8606
        52948C0EFD69FBD33FBB4255BC5400D92D1F79084B1454CB05A0018A0CBD6EFA
        2CFBCA6FEEF087EAF7CBD97906809E3BB303E64C1F2FB98E8663920FA72BC151
        E0596E141D8889C8B6DE249403011A011A015A6F37FE31BFECC2F3E0936D5BC1
        4C04DC0E3BEC30B012D98590EC468862D3B99FDD0FCE38721F26DF79F3E6C1A6
        4D9B987CBFF23FD741FBA4E9997304E8EA046869E50DBFDF7C8C7585AC009AC4
        3D930D54C879D78E9D904A26412FBB001D1BDA7EF9CE976EBE1FB4972C15F875
        CD0701DA49E3CA370E3A67993DBEF4ABEF861ADB4FCDD9790680260F12EEBB74
        A6948EC693D24C742E60531AA0AE4D0FC40A8437D406A026E84380A65E0F015A
        3A4580960E575D76316C7CFF5D30D3BDF7DE0B5FFCA2F5E6A3C3E297E0432EBC
        CDD20F25EBCA338F80C3F69E6FE9971441A5AEAE4E3A5AC91F08C2053FFB0370
        3E233849E9CC0F04E88A06682EBBEBA0A1DD00D44256001D4F24A57B66329E80
        EE9DBB8026BB003DB26DDDC91E6DA252323EA50ACF44E508D0FAF3920163569F
        85C75DBEA6A163B6F9EE0B440C004D46E7E0FDE64330E09762A047958709D325
        EC00B44C55593024A7AD0D21F10F89E287008D008D004DFB637EC3D53F8537D6
        AF0533DD74D34D520CAE95C8EFF0CA736F4A3FCF80B2D2DD977C1116CDE8B4F4
        2331E873E6CC61AA73C2D4D9F0E50B7F9E374822406BAF516E004DD67CF6897F
        FC0CF6F491D3BF1FB9DA25FEE07941DA7D906874680486078DF1CFFAF13734D0
        287EE74B37AF8C0D6D8F4089C2AF1B3E08D0F934B03071D05ED54BF599B5FA9C
        3DDBE71F786FCE8E330034D19E0BA7C0C48E66098AC622F2F2384A094B80E638
        8D4D0DD044A1800F1A330F14224023402340D3FE98DF71D32FE1E5E79E06335D
        7EF9E570D96597018B0EF9F66F60782CCAE45BED7AFABA73A0B9BEC6D2EF8927
        9E600AA1215AB2EF2170F889E722403BEC77BA36431BCA09A0399F0FFCE9D00D
        B3366AF218003A9948414A90FF36932DBCE3B118D06407A0053EB975CB63971D
        05DACBD9815427650AEE83009D4F03F38B837652C6739FBAB6E9758BD75CF1B2
        D839F3BB3F23404F9ED002BB2F982C4111D9DD28124DA62F6A8457A531020568
        D55751432B59173A246DAE82008D008D004DFB637EEF9DB7C3138FFE1DCCF4CD
        6F7E13AEBFFE7A60D19A1FDC0D5BBB07997CAB59049C0940B3E8D65B6F8573CF
        3D97C9F790E3CF8065077E0601DA61BFD3B519DA504E001D0C062DDBA8C9D3D4
        686C17596A3641C23780CC44F3B06B9B71FD676D7D261DD029151F7D74DB9357
        7C57B98CFA9239F29CF87855AFA54F29C33351B900B49454BDF4E7A5E6635966
        D9576EBBC51F6A586DDA7146800E04FCF0A99573A5553388C6C89276BCEAB3A8
        8122859C74209A490B5A3779FCE555397C5A7F046804680468F9F0D7FBEF85BF
        DE67FE0FA5534E3905EEBE9BEDE1C0D3AEBE0FFEF3F12E26DF6AD6A29913E0EE
        8B4F64F2BDE8A28BE0DA6BAF65F23DF1BC9FC0D4D90B11A01DF63B5D9BA10DE5
        02D001B2EA06C759B651110F944C5DBBC8EC330167921E1B1981A17EF32FC876
        003ADABFF9BBBBFE75DBA3503A40EC7ABD08D06E34B27496B373ADDE456BAE38
        A9BE7DC6F74D3BCD08D044644BEF69935AA53409E1084712D912121469E7990D
        002DA4A18AD35E45F1F1FB38686E08683B83008D008D002D1D9E7CF4EFF0C73B
        6F07331D75D451F0F0C30F038B2EB8E9AFF0F27FB630F956B3C8C383E4214216
        1D7FFCF1F0D0430F593B8ABF18E75F7137846AEB10A01DF63B5D9BA10DE500D0
        52DC33F8D8DAC8A9EDE600CDA7374E51BCBA77EC94B6F236930D804E75ADBFEB
        A048F7FB43AAA2250FC476CB2040BBD148EFB7F52E78BD13F73C7AEAD4155FFC
        A769A76D007473632DECBFD7ACCCC5E458E8142844C4E90B286026A8A08CD35E
        25C3D2E9C2649BEF46F536DF08D008D008D0D281C43F93386833AD5CB9125E79
        E51560D10FEEFC273CFAEAFB4CBED52CB27C1D59C68E457BECB107BCFDF6DB96
        7E2DED13E0CCEFDD2CA511A0AB0BA0334BD659B5913A46E6002DADBCC1CB67D1
        4814FABA7B209758019A4F46D76DFDE78FCF80320362BBF52240BBD148F6E5EC
        ACCE8B09DC8632CBCFB8F36F3E7F90FE78B80D80265AB96CA6B4AC1DA9389512
        60341237005B663C6960AB00B4A0F35741634DC8070D3501953F023402B4CA17
        AA13A0DF7DFB4DB8E672F38704E7CF9F0F1B366C00165D73DF73F0A7A7DF64F2
        AD66FDE82BFF0547EFB790C9B7A1A101C2E1B0A5DFBC3D56C2B1A75D24A511A0
        AB07A07DE9870699DA481D233A406756DE489B093C1388CE2556808E8FECFAC5
        8E177E7597AA585900B19D32A50ECF446501D052434B77350EC765F6F8D22FFF
        27D438FE746A876D02F414F230E16E93339587A3094826791D1465212E33AE9A
        A3116AF5D0A8AC0F8D008D008D002D1FFAFB7AE1A2AF9D01666A6F6F87DEDE5E
        60D1ED8FAC85DBFEFE2F26DF6AD67D3F3819664F6EB7F4DBB973274C9E3C99A9
        CE033E7312EC7BE81A298D005D1D004DEE78FE801F38E5EEE82240930707A525
        290590C236C8E629566205E8C18D4F1E3DB8F1A9CDBA66151A9A9D9461AE1701
        DACD86167E350ECFCBCC39F41BFB8E9BB5CF9DD40EDB0468323C07EE331B1AEA
        42D239796881CC4243F6D690B9B01D8056C39D7C2E40636D1042412EED8B008D
        005DDD004DC6E1EB5FFE3CC4E371A089CC6E251209E0F4BF4C14DDF7EC9BF0F3
        3F3D67E957CDAAAF0DC1B3D79F033E86F17CFEF9E761F5EAD54CF57EE9822B60
        F2CC05521A01BAF2019AFC3E92B00D4EFDD7CF2580263B0E92E79114737F4F1F
        4418FE0BC202D0029FDCB2E5B1CB8E86FC81175CA8C39332E500CF44E506D052
        52F5D29F970418B3D611A869F0EFF9E59BFFC9F902930C1DB609D044933A9B61
        E9C2299912F1780AA2E2375F7308D3E5E70043B51F7927C84385E4E142046804
        E88C2F54274013FDE0A20B60FB96CD60A6FEFE7E18376E1C58E9C9D736C2C5B7
        FFC3D2AF9AB5F782A9F0EB6FAD61F225AB6F905538AC14ACA985F3AFBC5BFCDD
        D03E4426A511A02B0FA0C59B60405AEB99D3D80DF7177579CEAC7EDDDF6A5E90
        629F154B3C1A879E5D5DC02216804E8CF5DCF4C973D7FD1AB4DD2F2900CEB70C
        02B4178DCD1DC6A13F2F1A18DB29B3E40BD77CBDB665E2F986CE3A0068A203F6
        9E0D4D0D35A040D46834017C6673150680A6C02E50CEFD7E0E9AEB03E0538326
        023402749502F42DD75E0DEBFFF5129869E3C68D3077EE5CB0D207DB7AE0A42B
        EEB5F4AB669D76C4DE70DE71FB33F97EFEF39F873FFFF9CF967EB317ED056BCE
        BA34F3994680AE6C800E0402F28D5055278585E5F29CD9B819019A9C2795D08D
        B4A567A7F9C6297A5903B490E87DF3FEFF1AFDE4DFBDEA66ABD26E01AF1B7538
        2E8300ED4563CDC338ACCE4B16A63B171DDA397DD5694F8969BFA6B30E01BAB3
        BD11F65A320D14884A89F58C85B3CBDA990234075A1F0023BCE9FC031244FB35
        F56ACB23402340DBB3972B40FFE58FF7C0230FDE0F667AFCF1C79976C38BC412
        70D0376F8532BA2D175CD77CED28F8D452B6ADB9A74F9F0EDBB66DB3F43BF8B8
        D361AFD5472340E7D9EF746D863694124093E5EA947F68B36D9462366EDA42E4
        2759FD2A95E4333EE17004FABBD99E7FA05CDE70C34BC5461FDEF6D41517ABDC
        8B0DC96ED4A1C92B1778262A2B80961AAC9D852E5930B673BEF4D45FDF10A869
        3C54D35187004DB462CF19D0DE5A9701AE583C25BE941D0A813ECBEC00A08982
        D2F2767E79F54C046804E82A05E8979E7D1A7E7BB3F9527637DE78239C77DE79
        C0A2CF5CFC3BE81E1C65F2AD463D76F557617C4B83A59F9D07084FFBCE75307E
        D20C04E83CFB9DAECDD086D200680EFC3EF12F958F33B1CB3F38A0D40B66EF6D
        D68B4C56496B3C0B191284AE1DBB72AEFBAC9715408F6C5B7752DFDB0FBC05E5
        07C9CC7520407BD960771F262C893AE61D7ED1012DD397FE46D3D13C00BABE2E
        0407EC3D1302E46691BE1AD9A130C59B419C926004680D6809F24C3459235ABF
        5B21023402749500F4A60DEFC395DFFF0E98E9FCF3CF871B6EB80158F4B5EB1F
        80F51BB633F9569B268C6B8247AE3A9DC9F7C1071F84356BAC63A5EB9B5AE1DC
        CB7F2BA511A0F3EB77BA36431B8A0ED0E28DCD47761994EE7482D10EDA8AEC02
        343948DB750BD9F766686008468686C18E7201B4908ABFBDE5F11F7E49E5EA26
        D0964C9D08D05E3698ED6142FD79A9C035F59CF3057CCB4FBFE371F13835D3D1
        3C009A68D6D4365838A7330345644D4AB2C18AF47E9B0034A7BB8A1EDE045AB9
        7499804FDEF25BC5EC08D0BA714280AE5C801E191E816F7CF564301309DF2061
        1C2CBAF27F9F86075EF80F936FB5C9CE0E84175F7C315C7DF5D5967E0B971F08
        479DF24D298D009D5FBFD3B519DA504C805656DB50629E1D0134ED5AAA862793
        2948F17C262F168B43F74EB607072997A7BE09B181CD97EC7CE5B6BF430540B2
        D97939C13351D901B4D4687B0F135A9D7B01C6B6CB2CFEDC9527D5B54DCF6EED
        9D2740934AF75B36035A5BEA32174BA604799B6FFD56DE009A1868D0D9642305
        28210B9A44E43F6304A203E97F9121402340570B409332179C71328C8D8E004D
        3367CE848F3FFE1858F4C7A7FE0DD7DDFF02936FB5E9AAB38E84FFDA6B1E93EF
        C1071F0CCF3EFBACA5DFE15FFC6FD87DDF43A43402747EFD4ED7666843B1009A
        DCD1FC8180AEDF36005A30980C009D4A25B34BD6912C5E805D3643378056B7AA
        018290EADEF1FCF54724C6FAE2E03D044301AE41F541802E44A3DDDB99D0EADC
        B35967FD794D534768C9177EF14866163A4F80266AACAF914239FCAA98AF4482
        87483CC108D06AA21228FE3A984CE7932DBF837ED5FAD308D0D9F62140E7B497
        33405FF1BD8BE0A38D1F004D64B7B3B1B131A8ADAD052BBDF8F666F8E6CD7FB3
        F4AB36D58602F0E435674B472B9187B95A5B5B6174D422965CFC6538E707BF86
        A6D6F1D22902747EFD4ED766684331009AFCCE719C3F73537313A095FB247960
        30994A6AEC837D83D27FA49CC80CA06383DB7EB0F3E55B1E80D286E2BCAE516E
        F04C5496002D353CBF59E84280B1ED32BB7DF647C73476CE95FFE7E8024013CD
        98D20A4BE64DCC8E9BF88AC693104FA432E7F278AAAFC2657FDA0468C526ED58
        18C85687008D00CD622F6780FEE39DBF81A7FEF13098E9EDB7DF86254B968095
        86C6A270E845BFC19538742233CF64069A45EBD7AF877DF6D9C7D26FEA9C45F0
        C5F37E92394780CEAFDFE9DA0C6D2834404BF0ECD32D6C95B1E707D08AA4ADBA
        A559E6EC6726128E406F571FC59B4D34801652898D5B9FFCE9E784543CA5722B
        1404EBCF3DAB1301BA900D77BEA49DDDF382CD42FB82B5FEA5A7DCF280CF1F9A
        EF16409392CB164D81C99DCD998B12300B4792E237675E035AFA240D1A156527
        B58D202CBF3F2244D7F8A46DBF11A055ED4380CE692F67807EF3B57570C3D53F
        0133DD7FFFFD70C20927008B4EBEE25ED8B0AD87C9B75AF4F3738E824396B12D
        5F77E9A597C255575D65E977D8E7CF813DF6CF2E2F88009D5FBFD3B519DA5048
        8026E0CCF97CA0572E80E6ACDAC869ED7C7AC50DF53AD0F14402BA76744B211C
        6E0274B8FBBDAF77AFBFFB05282EE4E67B9ED3A71CE199A86C015A6ABCF71BAB
        14FC7CFE91DF3DB879EAEEB7B809D07EBF0F0ED86BA614D2A18019A970943C54
        C8ABEE20A04D9A4223800AFAE8002DFB085017F2439D08D208D008D02CF67206
        E858340AE79FFE25297C8026B223DE2F7EF10B60D1AFFEF222DCF3C4EB4CBED5
        A0FA9A203C71CD59E21772EBF00DA23973E6C0471F7D94D3873C58F6DF97FF0E
        6AEA1B337908D0F9F53B5D9BA10D8502681F99754E2F07253D3348EDB73E3347
        1B81525E90374B1132E32600CFF3B06B673724E3494A4976E94BF189C8AB5BFF
        F9E3AFEA9A5412D0EBE6390274311A5FB85968AB7357EB5C76DA1D7FF0076A96
        ABFB9A0F401335D6C9F1D001BF2F0366F2CA1CC9CCCA1C9971551F4D00DA341F
        8C704D66A11B6AFDDA8E2240234053ECE50CD04457FFF012F8E0BD7780A6A54B
        97C2BFFFFD6F60D1CBEF6C810B6EFC2B936F35E888150BE0A7671CCEE4BB6EDD
        3A58B16285A5DF9CC57BC39A332FA17EA611A0CB0BA0C94D4D8267DD4DCC7580
        E60112C964F673922ED4D3DD0B917054DB3807D2DFDE4636BFF285BE77FEFA1E
        14016AF338B755A65CE199A8AC015AEA40E9C742DB3E9F7DF0B9CBDBE6ECF707
        953D6F802687499DCDB0D7E2291A304BA544888E66E3B868C0261F18009A028D
        8AC8CA1C04A2C9C385F2FB86008D006DB4973B403FFC97FF8307FFEF7F812672
        ABEAEAEA828E8E0EB0522C9184A32EB91306472396BE952EF279FDC3A55F8205
        D3ACC78D88CCF45F7BEDB5967EC77CE542D86DE92A04E832076825DE992CB36A
        205037015A200F0DAA96AB4BE70D0E0CC2F0D088B1710EA42E958A8DFC75DB93
        577C0F4A078C3D3947802E66074A6716DAD5F33D4FBAE1B260FD3865D1745700
        9A68F6B4365834AF5373C1789287684CBBE48E16948DCBDED901680E146806A8
        0FF9A036E44380A6B4CD783D04E8720368B20A07598DC34C7FFAD39FE0C4134F
        0416DDF1C85AF8F5DFFFC5E45BC9B2F3F020F94CCE9831C372FBEE504D2DFCF7
        4FEF84402084005DA6004DFEAE480F0AFA384D19DDD053FA6D13A0D327C9540A
        78D5727544049C07FA0729F5E507D0029FDAD5BDEEF7C7457A378EA84C2C606A
        C7D7C9B9AB7596333C13953D404B9D70775DE892386F9AB4B071FE91DFF91BE7
        0B4C22196E0134D1A2B99D30677A5BE6C244D178CAB03207A4A14A9D67043313
        8016B4BEEA24D9B9B0A9DE273D8888008D00ADB6973B40935848B2A14A786C0C
        683AF3CC33E1F6DB6F07160D876370F425BF83702CC1E45F89F2893789FB7FF8
        659831611C93FF4B2FBD04071C7080A5DFE27D56C3674EBEC0F4338D005DDA00
        CD713E296443E08C6574434FE9B70D8056FD5E138056F76974640CFA7AFB7517
        346908A39452E1AEF7CEE95E7FD74B503C50F6FA5C1EEE3207D04A026829A97A
        E9CF0B0DC379D735EFF08B0E6C99B6A7B4C5B79B004DB47CF1649832A15903A8
        911859DE8ECF38D36695B5400B465FC1E8AB0768229F4F90423A6A029CD68600
        ADAA1B01BADC009AE8E66BAF82D75F7D05689A3E7D3A6CDEBC1938F59B9E43D5
        FE30E1B1FB2F821F9C7A28B33FD932FDA69B6EB2F43BF1BF7F0CD3E72D41804E
        E7941340737EBF04D09ABA4097A0F52753676E80D68F018167F260B0DA3E3616
        86DEEE3E30C805804E4587FFBCEDA92B7FA4EB4DA980AF6BE7E50ECF441501D0
        5247CA6716DA56D9A527DF7C55A0AEF9B36E033499D9D977CFA9D031AE213D7E
        B21399898EC55533D176001AE8BE348056009584733484544BDD2140ABEA4680
        2E47807EE69FFF803FDC712B98E9E9A79F9676C96351CFD0181CFBBDDF432299
        62F2AF2485027E78E0F25361625B1393FFF0F0B014BE31383898D36FE2B43970
        CAB77F2E9F204043B900B414B2E14F3F2808BABAD2478EA740B3A1DF7480E6F5
        0500A41D0695557594F2E170047A4478A6B2539E00CDF3A99D5DAFDE715CB4FF
        E35155452505BE6E9D234097901867A14BE99CC977DCCCBD5B671F72DEC3E0F3
        B73B1B193A401391E5EDF65932053ADB1B341BA948BB15C652F2B9054073948A
        D5BE8269F92CB0F9C5CA1AEB7CF216E008D0AABA11A0CB11A07BBABBE0E2F3CE
        02331D71C411F08F7FFC035875C51F9E86075FFC0FB37FA5E85B271C08271FBA
        8CD9FF873FFC215C7EF9E5967E9F3DFD2298BFE77EF20902349403404B6B3BEB
        669DF5BED47E83F11A7A80A6B591888033016875F9B1D130F4F6F4832937E507
        D0C2D8AE77CEEE7EED9E57A08440D78BBA2A019E892A06A0A5CE94E7038596BE
        F33F73C9A14D9317DDE86C54CC019AC8270ED9D2859360DAA4E68C13B9682229
        42743425023005248101A025072D086BCA521E22241BAF480F18224023403394
        A7B651E5532C8026C9ABBEFF1DF8F083F7C14C64393BB2AC1D8BB6F50CC2E77E
        708FB47943B5C8CE838344BDBDBD307BF66C1819C9BD85725BE764F8EA253764
        7F0910A0A1A4015A5A9ECE27BF5F166D34F49B33EBB7402D2FA87E249329E9B3
        A0B60F0D8D407F5FEEFF6EE403D0C9E8D0BDDB9EBAEA0AF0185E0B5C37F51C01
        BA04E56016DA8E6F5166A095D7EE5FFCE5FF841ADB4FB73F2AB9015AD19279E4
        C1C271998B12919D0AC331F946C20CD01CA782B02C681A6093B60A8798150872
        D02882B4DF47BB1E023402346854AA004DB6F4BEF7CEDF8099C84A1C64450E56
        5D72FB3FE089D73632FB97B3664F6A83DF5F7CA2B4790AAB5897AE3BE28B5F87
        3D561E6AF99946802E3E40931967793B6E8675A0D579AA9B987D8016A4A5EA94
        2FAB8ABDAF4FB5545D2E3904683E197B7DFB73D79E918A0E275415780DBB6ED6
        C57C5E29F04C5451002D75C89D59E87CCA7A72AD605D4B60F117AEB9D31FACDD
        DBDE88B00134D1DC196DB0786E87A611495E807034BB70BC394067E94B0F6C46
        68042D400B2A5BDAB726C4494BDE295B8623402340EBCB53DBA8F22926400F0F
        0EC2455F3B4D7A008926BFDF0F1B366C9076CC63D1A64FFAE0CB57DE2B7DA9AD
        6435D486E0EE4B4E645E758368C78E1DD23846A3D19C7E8D2D6D70CE0F6F15BF
        9C0710A04B18A0415AD7D9A76C986B3E2E348066E88329404BF02C6FCFAD6493
        CDC648BCF3D818E37AEC0E005AE053DDBD6FFFE5F3A3DB5FEF83C2C06F3E65F3
        3AAF247826AA3880963AE5DD038545AD6BFC824F754C5F75DA03E2B7F2F1ECA3
        C10ED044D326B5C0F28513A45502146093772C4C002F18013A33E6991F36005A
        002A202A00C8F9084473501BF421401BAE87004D6DA3CAA798004D7E5C77C50F
        E0DDB7DE00339D7DF6D970DB6DB701AB7EF3F0ABD2AB52555713849F9FF319D8
        6FD10C5BE5BEFEF5AFC3AF7FFD6B4BBF838FFB0AEC73F0B14C9F6904E8C20374
        665D670E98CA2B764EDF6ECB7E1B015A10784826F94C06F9296FCFDD2B7E318B
        01B36C03B49018D9F6DA69BD6FFDF94D283C0CE753D6D139027419C883070A4B
        A52E98FDE9F3578C9BB5E27762D2CF361AF6009AB84D1CDF002B964C4E6FFB9D
        CEE7E51D0B094CA7C75853BFD4400A342A19EA8EC8373D41E7AB06446D63C9BA
        D18DB53EF16806B4F2B510A011A0D53EC506E8979E7D12EEBCF50630534D4D0D
        7CFCF1C73069D2246011D901EDB49FDD07EF6DED66F22F2775B434C02FCF3B96
        79B7414564167FF7DD77874422F75AD90D4DAD70F6653741B0A60E01DA602F36
        4093D5357CA0BDFB28E53930FB9D03FDF5C16837E453009AC03309DB505F836C
        D7BD6B478FF8B94A32A3B069E3722836B8FDC73B5EBAE97ED00E55A1E1D7CDBA
        4CEBAE347826AA4880963AE6CD0385255176F109579F51DB3AD97CBB338DEC03
        34515B4B1DECBFE7140885FCE98BCBB79DB14812C8AA3EEA65EC328D6400E8CC
        FBA307680AE8E9DE4F2021910D359CF4E02302340234B58D2A9F620374241C86
        6F9D7D0A2473C0DD77BEF31DB8FAEAAB81551FEDEC872F5F712FC42B6859BBF9
        2234FFF2DC63A0735CA3AD72B1580C0E3CF04058B76E9DA5EFD1A77C0316EF7D
        10F3671A01BA30002DADAEE1F3C9653483C6A9CADB04E85C602D68D6E09056D9
        E075CBD4C5627169E659B37C1DAB6C003459EF792B7DBD6775DA4BF8CDA7ACED
        BA11A0CB4C2E8672945CD93DBF7CF3CF02B5CDC75A8F823380266A6E08C1AAE5
        D3A0AE2690852FF130164B4132A540A4162655876C6DB9009A0A8F822A4F5DA9
        20C544D78B105D17F4E9AE87006D3D1608D0666DF002A089C8A62AFF5E4BDF54
        85A8A9A909B66EDD0AADADADC0AA3F3FF736FCECDE6798FD4B5907EC3E13AE3C
        F3485B0F0C2A3AEBACB3E08E3BEEB0F49B3E77317CE97C79793B04E8D20068E9
        4F3397FD97A29427709AFAED02B4A0CBD39E0A867EF39465EAC26351E8EEEACD
        FCA79552656E3102349F88BEF2C90BBF3A37191948A89A9F0FF0828D7ABC0469
        AAAD12E199A81A005A4A02584329C3B957BE76CA4AE950435B70D1E7AEBAD51F
        AA5F957B149C0334515D6D000E58364D84E960A61144B1040F51F1C5A91F2EB4
        03D0B455383247217396B1FBE4FAD21C2DAD19DD50C741D0CF594063DA86008D
        009DA30D5E01F4BA7FBD04B75D9F7B86F9B2CB2E635ABF58AD3B1F5B0F373FF4
        B2AD32A52432DB7CFEF1ABE0887D16189EA76011D90E9DC4905BC9EF0FC0E9DF
        BD0EDA274C91CE11A08B0BD0D29FE4749CB33A840328F5B302B440C953F5CCD8
        6FF2B0209F92C212D57D181E1E4BAFF1ACAFC38618005A48C5DFDAF9AFDBBF1A
        1BDC16D135DF0BE0F5CA97B9AE4A8567A28A0668A983855F95A360BE0D9D73EB
        E77FE6E2BB7C819A25E623901F401385827ED87BD14498D4D1A0024C9066A1C9
        F6DF64A101356066C69E02D059B0CB05D0602827A5559F55E57AA100278575A8
        C2B511A011A055658A0BD0F1441CBE7DD6A9108984C14C2416FAB5D75E83C58B
        17831DDDF6F77FC1ED8FACB555A6D8AA0906E0D4C396C3570EDF1B6A43014775
        AC5DBB160E3AE8202984C34AFB1DF63938E8A89332E708D0C502682EBD2C1DA7
        2AAFFB83E100A00530E6494ADFBFF56D24D02CC73B67EDE43DEFEF1B82C141FA
        32756E02B4904A6CEAFEF7BDA785BBDE1D549AA46E9E2E5D8E206DB0214097B9
        F208E528755F689BBB7FFBCC03CFFA5FCE1F9841EF7DFE00AD68CEB416D8635E
        A708AB5C16FA04B25634798259700FA0CD8052D53AFD8C7788C4478738A96D08
        D008D0D932C5056872B8EFEEDFC2138FFC157269F9F2E5F0EAABAF4220600F2A
        6F78E045B8FB9FAFDB2A532C1DB6F77CB860CD2AE6ADB969EAEEEE86BDF6DA0B
        B66FDF6EE9DBDADE09675EFA2BF00742993C04E8C202B474B3E17C9A9BBAA00F
        D5D054921F407320D0FB20C80FE1F2295EE3118B26A0ABAB1FE2F104505A446F
        672EE50068814FEDE87BE7AFA78C6C5DDB05F6C1D5A9ADA8205DC9F04C544D00
        2D2501F286D652F0D5D8262E3D76EAE4E56BFE485FDECE3D8026D6E6C61A58B9
        6412B434D5A41B219790762E8CF39A9BAA238036035A5DEBF4002D1DC53A4948
        0789912647753904680468A0D45108801EE8EB854BCE3F2BF3509299C856D43F
        FAD18FC0AEEE7BF64DB8F1C19721124BD82EEBB5DA9AEBE1E895BBC1B1FB2F86
        9913D9D776A6291289C061871D062FBEF82293FF895FBF0C662D5C9AFBFD4480
        064F009A3CE8CDF97576ED5DDC4D80A6A7E4364AB3CE0A380B59C01F18203B0B
        0EABEE63DE01B420F07D831B9F3C7570E3D35B744350B1205DE9F04C5415002D
        75942D942397AD20306CC357E3377DD569BB8DDFEDE0BB38CEA79BDE7117A089
        C82CEF1EF33A60EEF4711A9824BB378D4579F19BBE009A95342800AD00AAE63D
        D2F96AFCD5AD33F191D33208864480AE13413A2481340274EEB621407B09D044
        77DEF22B78F9B9A72097C8EC33998526B3D176F549EF105C7EF753F0DA07D633
        B35ECBEFF3C1AA2533E1B3AB16490F0992F37CD5DFDF0FC71F7F3C3CFFFCF34C
        FEFBFDD71A587DCCC9521A01BA80002DCD38A75F193B472F9FB19ADD0BB2B06B
        65D70C77E6C8019FE481E7B5AB6C9025EAC8AC732412D3BF514053DE002DF043
        C35B5EF96ADF3B7F7F5FD7FD4A06E98A0EDD505435002D75D63C94439D2E0570
        76649BB6DF29F33B167EFA379CCFDF99EDB5FB00AD24277534C28AC513A026E4
        D7006634C64B0F19D280371F8016544069F4D142A32202D0F52112E2C151CA21
        40E71A0B0468F7007AC7F66DF0A38BCE03ABFB2D898326F1D0242EDAAE48D5F7
        3FF716DCF8E04B059F8D266BC62F9935110EDA63361CB57237686FAE77ADEE0F
        3EF8008E3AEA28D8B4691393FF9C45CBE184732ECDAC558F005D008026F1CD9C
        4FA94D3A92553572F55B334406BBB68F5676B578414672B2CA867E358D91E131
        E8EE19CCEE10EA314093B08DA18F5EF8FAC086C73E046D774A0D96DDAAA76AE0
        99A81A015A4A420581B33A3D71CF63A64C5E7EFCED9C3F3853CEF60EA0896A6B
        02B0EF928930B1BD5E0598E45B7EFA014301E880A8026835B499CE2E73F245ED
        02B4920C0640DAD5B026C0A96C08D0B9C60201DA3D8026F65BAEBD12DE58F72F
        B0D2C9279F0CF7DC738F6AB3227BEA1D1A837FACDD20BD3ED8D6E3A80E2B91A6
        CD9BDA012B769B062B164C83A5F3263B5A8ACE4ACF3EFB2CAC59B30606060698
        FCDB3A26C1572EBA1A6AEA1A327908D0DE01B404CDD23ACEBAC2BA6B68CA7360
        B858B64D824579C1BC8F20CF7AF3821CEBACEE1709E1E8EA1E80D151DDC3BC1E
        02B4904ABCDFF7CEDFCE1DD9B6AE5B652D143C7B6163F2AD167826AA2A80963A
        EC6E3C7421EAB1ED376EF6CAB699079DF96B79750E6F015AD16E33C7C1EEF3C6
        8BF7522E0B6124A443B566B4D240F97DD002AADAC10D80D6D7ABBCEB64374305
        A411A075ED468066B03B07E88F377D00577D9F6DFF23B23DF52DB7DCC2E49B4B
        1FEFEA87C744907E6CED075298875305C55F9C19135A618FD9932468DE7BC154
        686DACCBBB7DB9F4BBDFFD0EBEF6B5AF59EE32A828545307A75DF433689F3095
        FDFD44800627002D6F7EE2D3D97564AC07607D5A95C9D33844535E308E4B268B
        CB8C0B01E7CCEC72BA0FE170147675F54392B6F9904700CD27C22FED5A77E785
        B181AD632A8B1584B2FA15DB66EA5B4DF04C5475002D753AFF7868A7B6BCE198
        B58EC609F31BE61EFEED5FF94375FB4BB91E0334D1B8E61AD86F8F49D2062C72
        4364A7585280684CDE2AD51AA039D06EA4A24E300034050ED3D56AF2C9B27724
        B4A336C451EA4280CEBCC508D0AE0134D1B5977F0F36BCFB36B0E85BDFFA165C
        77DD754CBE2CFA607B2F6CFAA41736EF1A808F77F643FF4818628914C4E24948
        A452D0501B82E6FA1AF1F7B7165AC4D784714D307B721BCC9ED406D33A5AA52F
        C785107958F0BBDFFD2EDC78E38DEC85C40FF509677E07E6EDBE421E6F950901
        DA2D8016DF7F6995239FCEAE8D71B603D0B4F1563B2A56FABD22BB63803CEB9C
        921F1A54BD97245C637070144CE50140A7A2C30F7CF2C22F2F4FC5C792AA2AEC
        002BAB5F516199664380AE12398C872E551BD58F6CB6B2F0F89F5C19A86D3AAA
        10004D44622197EFD601B3A7B6807A150E3E254038CE434AD9C1D000D059AAA3
        0134C7692F6A044B0A6C6ACAD2CA09D29AFE75014E02699F1A3611A011A0A9F6
        FC007AE7F66DF0D34BBE0589441C5874E9A597C215575CC1E45B09BAF7DE7B25
        78DEB66D9BAD72871C772AECFBE9CFE684CF4C3E02B43D80166F18528C73E6EE
        A2D839439D9A5A7201B42018DBA4972940732ABB20CD38AB639A895B341A879D
        BB94E5E972C865804E8CF6DCB2FDD96B6E056DD7BD806756BF828174B5C13351
        D502B4D479F6F5A18B69CBCB8FF3057C4B4EFCC57742F5EDA7B28C49BE00AD68
        72478304D24DF5410D98C9B1D16449213EDD60DDAC961D803683C68C5D7FCBCF
        0D8D645396BA2007647F0704680468BA3D3F80267AF2D1BFC17D775B6F41ADE8
        273FF9097CFFFBDF67F62F47AD5FBF1EBEF18D6FC0CB2FDBDF5DF1D3C77F05F6
        3DE4584BF8CCE423405B03348166E96EE0CB2EA8A10358B376E70468F55850FE
        9C70D43E28BF73EABB3989319677145497279BA4F4F40EC3E0508E5967CD7B63
        7A62916B503236B0E5C73B5EBAE521D076DB2914B396F102C06DD7598DF04C84
        009D4E820D2875D1E6761DA665167FEE675FAD6D9D7CA1D598B805D044E45FBE
        BBCD6885C573DB20E8F7651A433E7231F146174D0860588C8301A0399DD1088D
        9CA6F3AC00ADE4FAC546D591F08EA0BCC361A61C023402B40B004DE23D7FF9D3
        CBE0FD77DE025691986812CE515B5BCB5CA61CB473E74EB8E4924BE0EEBBEFB6
        5CA1C420F1837CE417CE8265071C2E9D2240BB00D0CAC627BABBA21160F5BF8B
        82B1DD1A801672F65B4DCEFAF27A2ECF3C24A81A57F23B3530300ABD7DC39A18
        684BB901D0823036D6F5CE85DDEBEF7959DD3D8B7421FD3CB5552B3C13553540
        4B03E0DD438585AC83A9CC6EC7FEF0B8868E39978BE9EC0AF73AB909D08AEA6A
        02B074C1789835B949132241EE7391580A12AA673BCC4235947CCD6DDD008DD9
        0C1A40EBE6BA75D0A8C3E834BC92D9E8BA20C8AB7720402340BB00D02439D0DB
        0B977FE77C0887C78055BBEDB61BDC79E79DB072E54AE632A52A02CEB7DE7A2B
        5C7FFDF5303ACA385BA8127988ED9893CF83DD57ACCEF97991D208D0D69F7990
        770B140C37000010389DAFBA4EE3DF046D1B04CD350DE529D7CBDA951867B916
        211DAA21A83A4B5223A31129D6391E4F826DE509D08290EA19D9FCCAB90C6B3C
        ABD3A5E8E7C856CDF04C54F5002D0D02FDA14275BA54E0386F889E77F8FFAC6E
        9EB2E47AB1D3D48566BD006845E35B6B61EF851DD0DE52AB099148A4E4B00E69
        E2C001401BB669A0412AA53D323472749B2E8483ECC7521B12613A24CF50676C
        08D0595F4080B6D3EFB52F3D07BFBDE95AB0239F088E175E78A114D6516EB3D1
        C964121E79E411F8ED6F7F0B8F3EFAA8E5CE8CA663E0F7C371A75D080B97ED67
        F97991D208D0F436AAB6D8D6B44F11CF69CB68D282E17751DD6E41D7004DBF38
        639BD4E579654A4350284DDE0C45E0B5EF0DD9867B57F7208C85A3E0587900B4
        904A6CEA7FEFD1738737BFBC5337846EC0AE933205AF0301BABAFB9F91CB2B73
        B85D87AB6566ADFEDAD2717356DECA71BE66FD387809D08AE64C6D86650BDA45
        20F567814D48AFD691C8CE301801311734AA0D0C006DF0D1CAA78B2DE1548E35
        01410AEFA80D80013A11A08DE5EDD8AB09A0896EBFE1E7B0FE15B6ADA9D55AB0
        6081B4CCDBFEFBEF6FBB6CA1F5FEFBEF4B6D25611A5D5D5D79D5D5326E3C7CF6
        B46FC2B4398BE40C04688A1D727CA6E50702B37703D959DD3E4E09D5A0DEEE05
        D3DF45E59A02A5034600A7FC2E0BBA3BB108CCBC02CFAA82C9140F3D3D43D03F
        3846A9DDA61C02349F8CAEED5E7FCF3723BD9B46D45DA2A49D00B393F25E4336
        C2334508D02A31AECCA14E97FAECB3695D53F6FEFCACCE25875FEFF387E6A9C7
        A010004D0A07033ED87D6E1B2C9CD92AC26A3688824C4247E3298827B57F01F4
        00AD065A1A646ACE7540A94F1A20174003B5C6EBC90D5366A56B039CB4BEB4DA
        86008D00CD621F1B1B81CBBF73010CF6F7815D91D9E8B3CF3E5B8A219E3E7DBA
        EDF25E6AFBF6EDD22CF35D77DDE5E8C1409A765BBA128E3EE95CA8AD6F64FEBC
        A45DB2E9F48FEA02E8EC0381E460FE99D6DEF4B43B0D0A36DA6D13A055CBD129
        76814FA5C335B2359219E8FE813129CE996C8C22506BB72907009D8C0CDEBBF3
        E55BAF118F71757728E942C1336B19D7EA4078968500AD930BCBDB79E9976F19
        4DBAB6754AEDBC23FEE7DBA186B69395FE170AA0959F2D0D2129AC634A47BD0A
        100569F395705C502D7B2797C805D0E6902C1880585B4E30E651A0560FD06AA0
        250F1BD604409A9526308D008D00CD661760EBC71FC28D3FFB318C0C3BDBE884
        80F4EAD5ABE1A4934E82134E38015A5B5B1DD5938FFAFBFBE199679E81A79E7A
        4A7A91EDB7DD52201884C33E7706EC75E0E11450448036DA4186D2F4038182AE
        32ABCFBC268F133465D8DA9DBECFA8AE4105683E3B7192AD5390679C05751F05
        181E8D4257F720C46349433D8502684148F546BA365CD6B5FEAE1755A67C21D9
        2CED6599BCFC109EB34280D6C9E676DF85F2F3AABC949E77F8459F6A9AB2E4A7
        1CE71B5768805612533B1B60C5A20E686A086A8096CC4447E3427AA72A97015A
        3042A31EA035C5720074D64590613AFDE06128F3B82602348BBD1A019AA8B76B
        17DC204274F7AE1D908F42A1101C79E491124C1F73CC315057E7CD6E81E17018
        5E78E1850C30BFF1C61BF6563F6054C7A469B0E68C6F43E7E4E99A714480A6D9
        E5F00C21BDEE9C191B3201342738FE4CAB1DA9009D0982CEE691F96481CC2A0B
        BCA69A684C8E731E1D8BD2FB61A8DDA618013A151F7BBAEFED077F34B6F3ED01
        5536C273950B019AA26A84E8F10B56774E5DF1A52B7DA1FAFDCC47C63B802692
        97BD6B81DDE7B44A2B77288D248A27798890F8683EDB78A700CDA92F4C03688E
        5267265F30F5954FB590EA1713324C0B324C2340E7B4572B4093C3C8C830DCF2
        8B9FC2C79B36801B6A6A6A82A38E3A0A56AD5A050B172E94E2A6A74E9D6AAB0E
        F2E0DFC68D1BE1DD77DF8577DE7927F3DAB0618364F34AB5750D70E0919F8715
        AB3F03BE40203B7608D0A0FD4CA7A159E0B2E119D436E46E6376D314C19867B3
        DDA600AD5B064FB60BF2EA1AE4C6AEAA9F6C84D2D33B02432361D0A8D0002D08
        E1E8E0B69FEF78E9E60740DB9D620373BEE56DFB213C1B85006D229B6B443BF1
        CBB78CEBF5924D57161EFF93D36A5B277F433CCDFED5CAC85B8056E417417ADE
        B4665832671C34D5A5419A936FB649B2110B9991E6052A40A72762E8902A6801
        D100D01470CE0E8EB1C32C00ADBE168999AE0972D2B278413F023402B416A049
        2A118FC31D375E036FBDF62A78A1C6C646983B772E8C1F3F1E1A1A1AA4577D7D
        BDB4A207594E8E84620C0C0C4847F2EAE9E9F11494F5222B6CAC587DA408CF5F
        80BA86468BF716AA13A0C9BD50F0657FCB39DAB8D80368C33D59DF2ECAAD9F15
        A0D53B07AAAF246FBD2D68CA8F8563D0DD3B9C9D71D6AB8000CD27636F0D6E7A
        FAD2C14DCF6E5577DB61BA94E01BE1D9252140E7508121DACDF279A5A7AF3A7D
        71FBBC037EC1F98333B42352188056441E2E9C33A509F6983B0E5A1A83A00643
        B2A3613429C74A1B589506D09A73D5853930075800306E39AEF3B501D06A7FD2
        37122F4D66A6C90C35F5FA08D05507D044245CE9BEDFFF069E7BE251A8269165
        E90E3DEECBD0D63129C7672E939DC9A80680E605F94625ADD7AC7CA639CD2574
        E322A7B91CD7A001A8A1DFB4F1B46877E6374FF57060E69A8232DBAC0D11191A
        89483B088623165BDC1706A05389D19EDF7CF2D2CDB7F189080FDE02703EE982
        944178361702B485AA15A21B3AE735CC3EF482EF05EB5A3E9B1D8DC20274F63D
        009835A911F69C370EDA9A429986921F640D6912239D4CA92A610468098E75A0
        6B06CE7A1EA601AA7CCA02D09CA66DBEF4038824C4831C7D4A9D08D05509D08A
        FD9F7FFF0B3CF4A7BBA19255535B0F4BF65E05CB571D0A9367CEA37C1EAA15A0
        39E0D3CFB3CB1463F8CDB41817ED38DB0568353C1BAEC5382ED98708E5675848
        A88666F740F17470784C0AD520B1CE4CF218A0053EB96D74FBEB97F4BCF597B7
        541EE50CCC79954778CE2D046806316CB462962E5A38469EE94CDEFCA32E3DA2
        61C2FC1F719CAFB15800ADD68C890DB0E7DC71D0D95AA309E148A47809A4C9AE
        86C61965B3870F9D0034079A7DB96C013447877B5D7BA5871045980E0505E9A8
        015E0468DDA8D2DAA52E53BE004DF4EA8BCFC2FD77DF0EE131FBBBF595AAC8ED
        74E6FC25B06CFF4360D1B2FD20100C998E5BB500B472B7114059728E33B42133
        93EB2140F33452D65FCB625CD49964B659D0ADE39C22CBD10DCAE01C4FD80C0F
        F210A093D1A107BAD6FDFEE7B1A14FC2A0FD751474DEE502CC79D585F06C2D04
        684695084417253D618FCF4C99B4F4B8AB7DC19AA599012912402B22CBDE2D9B
        D70A13DBEB34D09824DB83277850EECB1AA0E4E8D098F553D90C00CD69CB654F
        2C019A53FDE96301E8EC89FC0F5B122F4D66A7C9B6E2E485009DA38D2A9F4A00
        687220F0FCD843F7C3B3FF7C1852058C47765BADED9DB06CBF83A5578B98B6EA
        B7DEAE1EC7F207680EE4E7A1B9F4CE7B9C69FD60C8731FA0851CD7244D63F95D
        540CD23A1A640D679ED7F43B25DE9C7BFB4570EE1F81649207432359E401400B
        023F18E9F9E047BBD6FEEE19281C1C17328DF0EC9110A06D280F8856A74B028A
        6DA6C15FD3E0DFEDD81F9E5BD33CE16C202BF21719A0958213DBEA60D9FC7130
        B5A34E038DE4DF83E1B802D2023334666C1980E6E8E55499E600ADC66E23ACE7
        02685A088752AF343B4D62A7C99AD33E505D0F015AED532900AD94EFEDDE057F
        FDBFBBE1DFAFBE04E5A26030048B96AF84E5FB7F1A662ED83DF3F9A27DA62A1B
        A0D3A118E4A8ACD1CC583F18F204535F57011A8C65CCFA9D399756D44869C636
        914C4177EF28F489F09CD22C75587C80E6E3E1177BDFF9DB0F47B7BFDEA3AA4C
        3F9CC506E07CD28ECA2340B30901DAA65C826875BA240099D577EACA93776B9F
        7FD0A5FE40ED72E7A3E81E402BEA68AD81A573C7C18C89F5D272784A83C9FD9A
        6C0F4ED69316C01A1A15F94C423BA4346D9B6F759D049C7561174A5B3943393B
        00AD0E0149EF2D26FA840272EC34016BBF2F6B531551B50D01BA5C015AD1471B
        DF87C71EFC3F78FF3FDEACBD9C8FC8ED71C29419306BFE62F1B504662FDC438A
        73CEF6CBF8BB5FA9009D09C510409A6556FE0FA5BFDD3902687DBB75474EB031
        063A8056EE0FB6FA9D9E714ED7261DA3D10474F789E03C10063A67140FA0053E
        F949B4EFA3EB76FEEB8E2775C3974FDA8D3A0A06C9B43482B33D21403B900710
        5D0E694DDEFCCF5C7A5443E7DC6F733E7FA7FD11741FA015D5D7FA61C1B46658
        38A3199AEA03D97F8C8A89784200B29195F2C0210D1A3333CE3448CE80672E80
        4E1FD32395B10982A68E6CD21AA0151CD686A1D04338023E396E3AE897D79DF6
        FBD57522409BB5A19C005A391F1E1A80752F3D076B5F7C1A766CDB02C510B915
        4E9C3A13662F5802330934CF5B2C2D3F471D5755472A11A095F86532C3AC8467
        A81D68F0CC523F18F2CC015A9D611BA07593063997B123E5A5F866B9574A1E59
        5EB47F680C7A07C6602C1CB7B8B71701A005612C3EDA7547D7DABBFE9008F729
        5B7197321C172C8DF06C5F08D00E95C7EA1CA59AB65DAE7EFCACFA59079F7B76
        4D53C7A96256887DF4BC036875F6B4CE7A5834B319664CAC93D696561A9F12FF
        BAC524989663F4D4411A59007608D09CEEA8FAFDA201B4FE4146CEC4579D970B
        A095014847764833E9C10C500B52DAEFD35E2BD3270468067BE900B4DABEEDE3
        0F61DDCBCFC2A6F7FE033BB66F91D6D8F542645BED0993A7C9B3CB0B16C3CC79
        8BA0B6BE916D5C554EE50DD0F21D2013C32C647F6B69FD36B4512737005AE7E6
        EC334D699731CE5990C6488267956D5484E5BEFE51119EC3D24382C606D15450
        80E693D1A187FADF7DE4E6D14FDEE805EDC7CE2928DBF12DE934C2B3332140E7
        A1328368CFCA4DDCF398699D4B8EFC6EA0A66135DBC81506A015D5D7F861C18C
        2609A65BEA031AC7B8C81931B20C9E7A874390015A3D29430368CEE04099ED55
        5D8DD3F9A967C701F4E575855579D4BAF56DD35798B6915302D0F283892250A7
        D33E0E019ACD5E9A009D2D2F7EA6E371D8BEF923D8FAD146D8F2D107B07DCBC7
        3034D00BB1A8C9E61414856A6AA173E214E81461990073E7E4A9D039691AB475
        4C94669D59FB580900CD0BD9DF2AE9813FA90CC7563FAD8D3AE5FAEC703A1FC3
        679AD356EC16402BF0ACDCA30465193AD53512E24DB37F409E6D8E4413F4FE95
        0040F389E8FA91AD6B7FDEF7EEC31B74050A09CA6ED4E1663AFB6B8B10E85808
        D079CA62DB6FB3743140D8EDBA0D79730EFDE681CD53967CD7B8018B5E850568
        75D6B4CE3A582C82F4AC89F5F24C2C979D958E2644F848A6FF881A80387BA2CC
        2A4BA73EED75F4004B0368ADCD0E400B94F2E9B4D9B27B1A601774F5654566A8
        8364950F9F7C24608D005D9E006D06A2C9540A2263A3100E8F4A2B7B44C6C6A4
        18EA506D1DD4D5D54BDB67D78AC71AF1C5F97CE93A05C335EDF4B1DC009A4F9F
        2B2B63080247E903A443ABD8FAAD6FA38E79AD978333F4DB08F9EA7ED3EA6005
        E88C1FF99E200D866AEDE6B46D68342AADA631301431C4369712400B7C727BA4
        F7C3EB76BDFADBA741FB31731B78EDF87A5DB7AD3208CFF90901DA053984E862
        A4BD2A97C90B358E0FCEF9AF6F7DB9AE75F239E25FE106FA88150FA0159159E9
        85339A44986E829606EDAEE504A26364293CDE0C845520CBE9EDE6204B1B3016
        80365B368F535F8F06FC067F7380D6879290D08F0009FD10819A1CC96A1F7E5D
        2104E8F202681A085AF7BB72015A7A099C6A86D9470FE13024ECF53BD34693D9
        62B7005A4D46B6015A5DBF04CDDA108D582225413379C5E2E64B299604409338
        E7915DB7EF5A7BE7FF262383719D53A140D98E6F51D208CFF90B01DA25950844
        17A21C93BD7DDE819D93F7FEFC3783752D478396D5A014005A2D322BBD4404E9
        D993EAB3B1D29C908E95165F49413333A39965E6F49DD301B4191CABFCED2C63
        A75CCF00C32E0274E6297CFDC089A0E12340ED931F56F48BED23B3F801BFCA05
        011A01DAAC7E955321013A03C8821C82A1AC8AA16E97F25F25DA726E667F2299
        011A7421126E03B47E0C2975586EA4920ED150B754DE2930023D22340F8D44D3
        75E4BE591719A0F96464E8C1FE771FBE7974C79BFDA01D16A7A09BAFBD24611B
        E1D91D2140BB288F20BA98F5E56D9F71E0994BC7CD5A71892F50B3283B52A505
        D08A0799955E24C54A37C1B8C640A613A42C594F3A9E92433C34906C02D03ECE
        780537009ACB5CCF0CA0E516D300DA00F79AB60952388AA1D982AA940188B267
        7ED1EC93A01A32804DA2007C9A2B23401BED08D06E01748A3CCCA77AC04FBD8C
        9C69BBF4210836009AD7544AA99FCB56E009405360D21E40931FDAD966728844
        931234F7F687A5359C7535412E150BA0F94464EDF0D657AFE97FF7D10F28C351
        4C68B6E35B90FA109EDD1302B4072AF232775E957362978E223CFBE71D79F1F1
        F5E3677E83E37CADA50AD06A75B48660EEE406983FA501C6350533B02CC3B40C
        D2E42870141005A06CE59D27409B846E28F2692E6813A0955975C3970190FEC5
        AD2EAE076865B112C31FF0749AECB84380DAE793C15A0A0D2170CD2140AB6A43
        8036A9535F87329BAC1C33B3C93A3FDA5851FB6535AEB4B1D71D695027E82AB5
        03D05C8E36987EA6D5E56963AFBA9840D09FD7BCB330164940FF6004FA862210
        8924C05CA505D0029FDC1AE9F9E0FA5D6BEF7C8632148584662BBB9750CD9C46
        78765708D01EC943882E44392776CB320D1D731AA61F70FA176A5B269DCAF9FC
        E34B19A0D56A6F0AC1BC29F5307F5A03B4378734A11064565A9A9D4E2A7FBC68
        00AD9D15B605D0A621200A0C7394EB3102B4A66EEDB540E08C23A287145A0CB4
        C9B0EA2189E364A8F6830CD3BE345CFBC43FEE4A1A01BAFA005A7A684FC88658
        4869D56751F94267FA858B226DBB749F074D212EF73276A65FFA747DD457AB06
        689AAFBEE17900B43A43454D20CF346746404A0F8FC5A565E7FA45688EC69239
        2A036034160CA0855462536470EBEFBBD7DFF3582A3E96A40C3D0BB4D2F28A05
        D59EC336C2B3FB4280F6503620DACA5E6AB0EC04A633792240D7CC5C7DCE9ADA
        B6A9A771BEC0A4520768B589CC46CF17617ADED40698D01ACA002A7149A4E4CD
        5AE229E5CF9C762B6FC36070C6EB6A6CBA100ECEE498ADCB782D1A40D37659CC
        C4400B7A6FED38E40468CE1A06ACE249D5B041FA44E2AC497B15E0F6094AA808
        97596A10015A5DBE74015A0AABE0B37FD1A5F59355B0CCD33E7B16D7543FA027
        E8FCB5ED16347568EB575D37D74384943670B47EEB9B2108C67683F97B6BF6A5
        53D30B41DB74415F717AADE64C09417E0D931534446026B3CDF184C95AE1250C
        D07C22F666A477D3EFBA5EBBE705814FF1AA8ADC02685A9E57D06CC737AF3A10
        9EBD1102B4C72AB1B8682FEC8EF382F5AD8159879C774C7DDB8CAF72FEE074FB
        A35B7880568BACDE315F04E9F953EB61525B4DBA83B233F9DB441E3E4CA438E0
        D37F01F533BFF4500CD50915A0B94C393D400BAA3AE9A11F02E5FA5AA9CB1980
        C40CA039D51D9B02036690461D621B4B7E49E32541B5206FDF9E866D6975424E
        FD65415B0801DA3D804EB35AFA980EAB80F4675E3C4F494E4A3E503F008659E5
        1CED3682283DE4475DC0ACDD1C25F44303D0143855CA7390E3BD551D390566F5
        FDCAF1DE2A069E9227187EA6F3339B97F0993744FE9222C0E0700CFA06C35278
        4632C9B0F57B0902742A1E7E31BCEB9D3BBBDFB8EF75CA30973A345BD9DD86EA
        EC470B01CF53214017400E20DA8E6F498569D8CC938EFE50BD7FF6A72F38BC7E
        FCEC337D81D05CF6912D2E40ABD55C1F90C23C1688303D657C8D065215982661
        1EBC61007240AD1AA085343873D972862811A0D8EC02B42A53909B600E331A8C
        491F4D4011F4761D191B00DAC44EBD5DD1E03073CC1A392EFB50A3F4814C6F1E
        4366B5950728A5D01141C83CACC971FAFA2B0FA095B41C2A21A3657A8766504F
        F1A5F7D10021FD491278DD354CEAD7E6A9733863BFF5693380E6728F9BE61D33
        8CBDF6436E00684E9F47EB5C6E80D6576007A06971D8D97E671B2D3735BD4EB3
        0AFCC94E80038351E81D8CC0C0B008CD2901E8EF92894A07A0F9546CE4F1916D
        EB7FDF273F1CA81936307E74BCCE2B16543B2A87F0ECBD10A00B241D442BC76A
        8265CB3CCEE7F7CDFEF4373ED53871C159BE40CD62EB512D1D80CEBA0AD058EB
        9766A5174C6D80E91DB599500D09A67912E6211FE57F40D2E39CE513F2901EA7
        B53904684B58D7D4AD9A61A300B432BB4B9D79B39AAD33195B03A09AD87302B4
        6EC650410ACD97009336AADF04E3435D722764A836D294FC6F7C65F06400E5D2
        1549567D033463AC6A6CBABCFAC14DE5BF179A595A217D55B17E5E195C4101DB
        DC00ADF44D59CE4DC85C174CFE7B900B444DDE53A07C7632797260130D909900
        3AFBB5885A9E1304635D9913ED0E8AB4FA05C8555EDB38D62F8D666126AC5FBE
        B45509D237174E1034EF8DB42BA008CD3D22340F0E47C52F3B82B6CEB2026821
        9E8C0CFE6DF0C317EE1AFAE885ED3AE76202342DCF2B68B6E36B48233C174608
        D005964771D16EFA163B4F3ACE3AF8BCFD9BA62C3ECB1FAC5B6E3E9AA509D06A
        91A5F1664DAC8599136A61D6843A68AAF767275705F2F0A1BC8D38D9529C178C
        03A15616A005A38F09406797BDCB76241740AB37563442900E652C005A6D1038
        0BBBD9083200348557B4EF8890CB4E091FD037800A82208171EE7E7354BB8A59
        C16C063AD7EA26EAFA8C20A935D0A09413E8F50A82BA5D4A9DEE0134A4A19FDA
        6E13B8CC7C69D361A0AD7EEB63AB0B0DD0C0BEB28CDE9E097E49FF4B40691D01
        E4A1D1380C8EC46070280A23E1B84578541900B4C08F26C6FAEEEFDFF0F81F47
        3F79B30FCCA11272D8DCF02F6BA846782E9C10A08BA03CE3A2DDF4F5B28C2BFE
        330E3C6BAF96E94BCFF4871AF6378E64E903B45EED4DC1344CCB505D13E43240
        4B66A4A507119364DB65E365736DE50D3A50F6E9F2D510420368CE50071DA234
        7D3501685DF485C14E1B5BA7004D9FA553DB0C1497B673A6F518368C30812CF3
        7E7396ED36D4A56F260DA069E30DC68429DCE62A4FB33302346D065B0DD0D9A8
        FDAC13F5B3416BB77E9D66836F8ECF8B596CB5604CEBDF0F57005AF54D9915A0
        E54113D233CC592FC2CFA36371181889C2C0704C84E7587696D9E2FE54EA002D
        F0A9BEC468F71F7BDE7AE0BE68FFE631D0BECD76813897CDCBBC6241B5F6A385
        405750214017498C106D652F35587603AAA9B6A92B4F593C6ED6BE67056A1B3F
        95B5951F40ABEB239F80C96D2169869ABCA68EAF8180B2132290300F41026AB2
        4C5E82E73294460368FD8389EA108E6CD22E400B34FECC5E45B70A871CCA401F
        363D2CA84344B4BEBA94EB00CDE59EC51628EFA0A06D95BE5FD97E6BC32C72B5
        DB509B15409BF45BB97EB6BC7908875979DA603201B4C9B867CB53BEA4300334
        1D0ED5604E7B3F64A4E0A8F553CB7B00D09CBEDA9C002D03B3FCDD98D7D8C7A2
        491196A3E9574CFC526DF200609902B4C027B6C7063FB9BBEBF53FFE2D19EE8F
        83F163594E004DCBF30A9A0D7908CEC51102749155C0900EB7CAB891E7D83669
        D971B3DBE6AE3A21D8D07EB438742DD4412D1380D62BE8E7607A670DCC16619A
        BC268C0B6AC23D24984ECF5293196AEF005AF52757032BDAEF2DB4BE5A01340D
        D29403A7AB9515A0CDC05D0BD0AAF979DAE783B2A635DD5FA0D869A098BBDD86
        DA28009D0BE2CC219F11A039FA35F57DA002B42EDCC2D8468E6ED78DB3FEB254
        C036B90615A005E3CC3F354D03685D5C3F6DECCDBEF4598615A9015A48FF6EEA
        9698238AC553D02F82727F1A98C939D3CDA7BC009A4FC5C3AFC606B63ED8F5FA
        1F9EE613511E741F01DDD16B80B6EB5F72508DF05C3C214097802810AD1C0B39
        F39C4F3D6EFA33D96A9A27D64CDFFF2B87D6B5CFF89C3FA48B932E5380D63BD5
        D7F832304D5EAD0D810CE492E5A9E4EDC53969DD6905E2AC009A53E519015AFB
        60621636E813FEB45006038459D9297F7159015A0D34B46B65A03C278C0AA6E5
        E96DD4021BEDADCC17A073C3A9DC29F3E5022D009AD35E2317B41B003AE7B868
        BF48E8EDFA871B0DE3C50AFE148006DD03961ABB6EACF4FDE640A07E36ACBE58
        A8B373FF470354B02C682E1E4FF230302202F3500C0686A2D28C738E9ACC5506
        002DF0C95D89B1BEBF0D7DFCE25F8737BFB24B352060712C265C170AB46D43B3
        7244782EAE10A04B4439423A6879E530F3ECA54DE33371E96767B5CF5DB526D8
        D87E2CC7F95A2A05A0F56A6B0A48204DE2A7A78E0FC23802D48AB720CF4E2745
        A026CB5625F96C0DD9011334195A801628211C1C7DB68ED2D74201B4B10D4005
        604E57463F236855DEBC8D02D0629CC1A48C1EB294F5BAB3761B00CDE9CE7517
        CD05A2FAB0026ABFA975B2003467282F9895B7F17EE7FAF223DB653AA6963719
        2B41EF08E6F5D31CAC015A8164E56BA79069635CFC051D1A8B4BEB321368263B
        01E6755F6274291E400B895474F4F948EF870F75BFF17FFF125209F53709603C
        560240D3F2F2B22338978610A04B4C798674B855C68D3C2F6D549F505347CDF4
        55A71F52DF4666A5EBF7568F6B2500B45EF5B57E98DA1E925ED3C687608AF8AA
        0FF9208DBE1244270519AA49D807591F364B26B9005A3BA3478519895D7200B4
        01148DDDB2035419AB1540AB48D108D0463AD294E78CD790FA9E29CF65DB6713
        A0CDED8C00ADAF8311A0CDEA7003A039DD437A39B7CCD6F72BC73ACEB9BEFC18
        1E00B55863D9AC5D60E16B05D0CA58736940965B951DFB84F8259600F2F0685C
        7AE06F782C011165BBEC1C9F8DDCEF9A33974203B408CA1FC747BA1E1AD8F0C4
        A363BBDEE9579B7495943A40DBF52F0854233C978E10A04B502E3D60E8761937
        FDF3B559FA4EDCE398196DF30E58136A683F86F3F9C7552240D3A0B4BD290053
        C7CB404D5E93DA82526CB5E24862A79302271F533264CB032748D3A3FA100EC3
        462A1A76A1C395264F050BD45865F5B9CEC10AC0D53E82BEE19A32F4951AD449
        1A44654344D4A11A3A403581EE9C90A669231B4852BE6718C6450DD0FA65F0E8
        BE56FDA6033467F2905ECE2DB341F90CE8704ECFB3A6FD925B66847CB9850267
        52DEA45DD4F746C8067418DB2464BE3E718200EAD00FF2C5744404646959B951
        199AC72209F3DFE04A0468418824A3434F8C75BDF750CF9B7F790BB41F31B7C1
        99C5C76BB82E14686B6F0B086C252504E81295CD8D579CD8DDC82B968DB94CA8
        A12D387DD51987D48D9FA5CC4AAB514BA5CA0068BDFC3E8049E38219A89E2EBE
        3A5A0399C12293D2493E1DF621C8B3D59A87FD1580E15469C5A40F48063A486A
        4090069A9CBA2F36019AD22E6D19C1DCAE822EBD5D130DAEB1D3DF613701DAD8
        078B2F109AF202B53CB58D40BFA6BA8DD9DE7246BB262DE48E35CEFC47C20940
        AB62AB0DFDCFBDECA159BB344534B1DB0AB308E9DF11415388FC6A8C89B03C28
        C1B20CCD049E79C13822A6AA2080E693B17762433B1EEA7BE7EF8F4707B68641
        FBD17202CE76CA560240D3F20C7604E7D214027489CBC1038685CC73EAEFB60F
        5399CE25474E6F9FBF7A4DA8713C99956ED38E74650234CD581BF44931D40A50
        93634BBD2F13C241009A4075223D439D4C9FD3005AF99A470364B5C114A07569
        4E608C81E6B43E7600DA30221A3B97233C423EF10AA0E9769371D5D76B05D026
        63600DD039ECBAD130FB72A4CDB303D0B4CF1CE5BAD4F216ED4A4B9AA9E794AB
        11D8E6355FF8C2D1240C8EC8C0ACCC30A75256BF9B950DD0E2180D25C303FF18
        D9FEFA83FDEF3FFE21183F4E5E83338BAFD7006DD7DF711984E7D215027419C8
        E6038685CC73EAEFB68FADB2C1BA96E0F403CE3CB8BE63D61A7FA8611F9036E0
        AB1E80A6A9A5DE0F13C70561424B0026B49257103AC43489A9566A48A5A19AF0
        8304D969C0D6DCFD1D027436D302A069D50B5A56A3AD036D0DD0E6B39CB25D30
        2F4FEB578E7E160AA0F560E92640F394EDC92DD7895639E50668CED42EE8CB1B
        FA40C1C5F409970E1152363C57C7F547E329180D2760587C8D469230221EC98B
        3CF867E7F7DFBCF746737901B4904CC523EB62835BFEDEFDE65F9E1501DA6CDD
        66A747B7CB382DEF362CB3E619EC08CEA52F04E83292C503865EE5B9E9EFC4C7
        892F735D2DD396B576EE7EE421B52D930EF5D7D48B30CDF90D035F05006DE6DE
        58EB93619A407573003AC574A708D6CD22702BF70E1206423823C5CBB1D504B0
        C98C35AFFAB36006D09CFEB282C5438494E6EA598E05A0B3B0CD19EA655DE6CE
        3234C564F4BD0668DAB869FAC065AF6117A0054ED0D835662B805615A2033267
        1C37DD1703EA3ACD90FECF05277F1694EDAFE56DECB3211CE4381A4DC2E89808
        C769481E0D936332BD4989C96F6FB502B420C452F1B15762C33B9F1EF8E08917
        23BD1F0EEB3D5C3CBAED5B6E00ADC943782E0F214097998A301BEDD4DF699D6E
        F83A3A364FD9BDA5738FA33E55DB3AF9D0404DC30A312B2859AA18A0B5D95963
        6DC82781B4FC0A66D264AD6AE5134A003AA53CB4C8A7C13A25833575B5032943
        0BD0FA87E172025FB60A6D9B559096815EFD0A12BAF29A87DDF420A922E74203
        7426642607689A023467BC86665C720134C7124B4C7F3F40FF7E80FEB3CB19EA
        A47DA1CABC37E9A963F9A6C0A7DB9FED3779A86F5884E25169163929AD80418E
        632234F339FFDE214083C08F26A3A32FC506B73FD3F7EE232FC5477645C1F86B
        5268607652B69800CDEA6FB02338979710A0CB548CB1D16EE439F577DBC789AF
        E363E384F94D13971DB7BAB675CAA18150E34A71C0432CEF4BB500B499C88A1F
        E3094C3707A02303D64118D7E887803F1B5F2CC1B54874BC982033D704AE491E
        9F066D4181371A40539A6105D05971391FA653CF58AAAF27C1BC2EEE5A533E4F
        8056CFA25B9537F651DD4D0A4073C66160026009BA05533B6731061CED9A9999
        6415CD67EC42BA4E21138F9FD9BE5E026741D3EF58828711B2545C7A1679380D
        CC246ED93EF4AADF0DDA1B66AF1E1673A900B420A40652D1E1E7A3FD5B9EE97D
        FB6F6B93D1A104187F358C6F65E180D9491DF9FA78E56F9A87F05C7E42802E63
        B9381BEDA6BF573E5E94653AD68F9F5D3F69D9F107D5B54DFB74A0A6699538F0
        3566EF49B503B4597D6430EB6B7D52AC754B835F3A923010E5BCB93E004D753E
        F067FF8B2F43354FC03A0BD804B6A53C906DB4666B37DB10D2F0488F71166829
        B39954751E23402B97359FBDCD56243096D7F7515B3E0BD01C47B36B3B421B37
        4DBF28E3929DC5371F03EA353939D442BDE3259706647D65048EC3B11444A229
        E938261EC93ACA525E4CCE931FE6CBF981B5A9EA0168814F76272343CF467A37
        3D2D42F31B7C329AD2D5568AC78A046804E7F215027405C885D96837FD9DF838
        F1F5AA8E9C3E756DD3EB262DFFDC01E2F190606DD301C0F9EAD5EF0502344B7D
        F47AC8A7B8A15605D704ACEBE4B402DB8DA29D53BD5364E93D4137834D809BDC
        D6A4A856419EB594E2B19550013528E67A184E152B6C68BDD5EC2BE4B65B02B4
        7EC46C003475A45D006830EB0397FDA29219654EC8CC404BBF949C02F682F460
        DE581A82C391F4319A4C1FD5704CBDB4B11336B273ABB2015A4825B625C203CF
        84BBDF7FA6EF3F0FBF2B0899052BF39D5DF6FA58487066F1710DB8119ECB5B08
        D015228675A3EDE6E56BB3E3E3C4B7E8C79A9689B593F7FAC27EF5E3677E3A50
        DB7C10C7F91A10A059EAB38D431923F99437D565815A826BF19CCC6E93B8EC3A
        F14596E923E91AF1E5E3941968590A640BA0826C69463BFDE899982903B8BC4E
        83F220A48130AC665FC1DC5E6A00AD9A9B4FC36E3A5F48AF56C16563A4B37641
        3306F1240FB1382FC2B120A713F28BCC1C2B702CCF22A7A435C7E9DF4A72BEF5
        F62C08D092F8647C5322DCF7F4E88EB79E492F39A72E6175B4E35B2C607652B6
        E8B3D308CE952104E80A538ED968E5586880F6DAB71847435EA8717CCDE4BD3E
        BF775DFB8CFD03752DFBFA02A159A66F1202B4B3D63AA09B508093603A03D712
        60A7F382BECCB126C465E0BB26FDCA6EFEA1FC1514C15AA46F5EA249D99899C2
        53358357FDB954FE7A66815786736507189ECB764103C5823E0483D64FF9D139
        4E752D1A40CBB3C3D9A5E194D960FDE47B5C825E7986389A06E25822658062C9
        8FD892729AD8ECFF194180F604A0053E9C8A875F4F84FBD78F6C7FFD85C10F9F
        DFA6F372138EDDA8235F6076524751011AE1B97284005D8132998D568EE514E7
        5C72A0CC5A66DCECFD3ADAE6AE5A51D3327145A0B66905E70B7464AC08D0CE5A
        EB0EDD644B6A8A1AEBA9096A819B3C04E9F771E0F301F83972E4A49D1EA53CF1
        DD97CE39D9EE53F2D3FE3E4E2EEB4FA7655F48FB66CB131B592982AC5E421EB0
        4CF2427A3513318FCC8EF3F22A13E45C8E0917A457269FCFFAF1CAB96417A4B5
        BBB379696056668E9921D83863EE70F46DBD8D08D0A6F6041F8FBC9D080FAE8B
        F47DB4AEFFFDC7DE15013A49295CAAB3CD6E1D8B0DD0B96C08CE152A04E80A16
        C34386F9DADCF629441DB4A3D76561C21E47CF6E9EB674DF50E3F815FE50C372
        12EE013985009D6F5D964DB30068E77D15E8D9F935D05E1368B9AEDCEA11A06D
        F7CDC4EC10A0793E19DB908C0CAE8F0E6C5BD7BFE1893712A33D319DA39BB06C
        C7B712C099C5D7960DC1B97285005D057218D6C162B3E3E3C4B7148F79FBF86B
        1AFC9396AD59DCD03977DF607D9B08D4754BC4EC80F65D4380CEB72ECBA62140
        3BEF2402B4A3D6AACDAC002DA4E29B93D19175B1A14FD60F6E7AFEF548DF47FA
        0D4DD4692700CCE2536A40ED551957E11AE1B9B285005D257210D6C162B3E3E3
        4699621CDDF235B5D5B5CDA8EF5C72E4F2BAF619FB04A5F8E99A3908D0F9D765
        D9340468E79D448076D45AB5D9CC4BE0935DA9D8C8FAF848D7BAE12D6BD78F6C
        FF772F18610DC01CE458F3BC806337EA700B989DD4E10A402338578710A0AB4C
        3656EBF0CAC78D325E1CBD2A63B71CB44CDFABBD7DFE412B6A5B26AD08D435EF
        C3F9021380220468876D524A22403BEF2402B4A3D6AACDD9FFF1F343A9D8E86B
        89D19EF5A33BDF5E37B8E9393B0FFED1F28A31335DCAC78241368273750901BA
        4A65233EDA6D9F42D491EBE87559BB364BFFF1BB1D32A579CA1E8B434D9D8B03
        B54D8BFDC1DA056433170468876D524A22403BEF2402B4A3D60279E82F11DB94
        8A8DBD1B1FEB7B2FD2B3F1DD810F9FDB2CA412BCAEA0537866CDCB0796EDF896
        0B38DB2943B5213C579F10A0AB5C0CF1D1CAB15420D80B30F62CDE39878FE33C
        1243DDB9F88879F59D7317851ADA17FB430D8B7C819A59A2C9070621409B5687
        00EDBC9308D02CADE5F9547C0B1F1B7B2F11197C2FDABFF99D818DCF6E4A4687
        E326B5170A9A73D92A01A8119C5105110234CA2A3E5A3996E26C72D9C53BBB98
        A7B1D7B54DAB6B5FF0E98575E3A62D09D6B72E2250CDF949E80702B4697508D0
        CE3B89006D744B2577A512E1F792222CC706B7BF3BF8F1CBE418063A689AA59D
        D84B05A48B05D685AA03C119A51102342AA32A0269AFCAD82DE7248FD9DE3263
        AFF6D619FB2CAE6999B43858D7B2C817AA5BC471BE46C8250468E7428076DED2
        320368814F0DF189C87BC9E8F03BF1E15DEF0D6F7BEDBDB15DEFF49B94628563
        3BBE5E40732E9B9750CCEA5B6CF84670466984008D32288F153B588F950CCC6E
        C0B493FA2CD39CCFCF8DDFEDD0198D93172DAA69EC58E4AF6D5C48423F346B52
        23403B1702B4F3969630400BA9D4009F8C6D4EC546DE8B8FF688A0FCEE7B431F
        BFBC03E800C8922E14483BF57702CB767C4BE168BB0C82334A2F046894A90A00
        D2F9D6E5D6F559EB72EAE3569E1D3B73BA75D6BE1D4D9316CDAC699E302B50DB
        32CB1FAA9F2982F54C11B8C7294E08D076FA8A006DBBA5C507685E48C5BB5204
        94E3E12DC9C8E0E6F848D7E6D14FDEDA1CEED9384CA9D1293CABD3F9FA967238
        871D5F046754590A011A65A9028274218F6EF9DAB539C9B363772DDD3871B796
        96E9CB67D5B44C9E19A86B9DE9AFA99FE50FD4CEE4FC814E5D197321402340B3
        B4B450002D08093E15DFC627A25B52F1B1CD89F0C096D8E0B6CD435BD76D498C
        F6C64C6AF0029ED5E94A06E952016B4765119E51B984008D62569983B4DBBE76
        CB39C9B3632F445A3AAF6D9D5CD73A7BBF99B5AD5367061BC6CD0C841A67FA42
        B5337DFED054D0AF0482008D00CDD25297015AE0F9512119DB9A4A4436A7A223
        5B12E1FECD91DE8FB60C6D79F5133E194B5954C202B4AC7E5E876B58D9F385E6
        5C362FA038DF3A5C690782338A4508D028DB2A7190F6AA8C9B36AB3C3B76BBE5
        9CD4C9640BD4B504C7CDD97F5AFDF859B3420DED33FD358DD37CBED0782E10EC
        F4F98213C40F4E4876478076D0407B4DA0E55618400B023F26A4123D52E84522
        F2492A3ABC393ED2BD79ACEBFD2D23DBDFE83529CA0AC14E6DA50ED24EFD2B29
        8CC3F488E08CB2230468946331AEDAA11C8B09C8E518EFEC36381704A2739D37
        4D5ED25ADF3177424D736767A0B66542A0A661822F58DBE90BD44CF0F9831338
        7F60BC009C1FCC8400CDDE045A6E3901B4C087F9545282633E19EF1101B92B15
        1FED494406BBE3C3BBBAC2DD1BBBA3035BC72CBAEE1488EDF8961A4897723887
        1D5F046754C90B011A95B76C8274318E6EF9DAB5B995C7927613889D82B25DA8
        D6E48910ED6B9ABAE7F8BAF6599DA1A6F11302B5CD9DFE50C3047FB076021708
        49B3D89C2F304E5B0F02B4F5B54A0CA0053EC2A712DD221C77F3C958379F88F6
        2463A35DC9C81081E3EE70CFC69E48FF96519316DB05E57CCF11A473DBDC80E3
        7CCA2238A38A260468946B2A219076DBD7AECD499E9B76D6B41B7E5E9C9BE691
        3091A629BB8FAF1B377D42B0A1BD3350D3D021C275B308DF4D9CF8F2F9024D9C
        CFDF04E4C8F9489AAC7B4DD9A111013AAF4EAA005A10F830909863213522F049
        F1251E5309F1951CE153F1915422DC2FC271577CB8AB27DCBDA13B0DC7B99AEC
        1638B3F89462088759BA10205D0A40ED29582334A3DC120234CA751510A4BD2A
        E3A6CD2ACF8EDDA96FAEB453BF7C7CF3F131CBA3E693B5AFEBDA6636D4B44C6C
        0E35B43705EA9A9BFCA186667FA84E04EEDA265F202481372702B7CFCF0EDF54
        952F400B3204A764F8E553A322080F1318E6090827E3237C322682706424151F
        1B49C5464612E1C191F848D748B47F2BC94F99D5EB427EA9CD42E7B21513A4F3
        29E3D4BFD0408DB3CDA892120234CA33B900D2F994ADD47867B7C0D9290C176D
        F619E8B29B6F65CBD8394E84EFF619227C4F6A0AD6B789A01D08F8FCC18008DB
        01311D14ED241D14413B00E24B3EF78BF99C1F442AE77C3E31CF171038E91814
        2B94CE45AA273EE418481F83E2D5FC629AF804C5BFF449F1BE9C009160C94B4C
        27C9F26B023907D1C6F3091069573A4AF6B49F782E48C794989722C70490349F
        94F2C4D384784C09D231914C4647C2B1E15D22046F19160199073659FDC1101C
        D870169A3D5DCAE11CB96C45036B046794574280461544253A2BEDA6CDAD3C37
        7C59D34EFDF2F1CDC7C72C2F577E3E363B3EF9F8174A4E6EF62C65DC8266B37C
        9C8536A64B19A4DD80E37CCA2238A30A2204685441E50148BBED6BD7E6569E1B
        BE4ED26ED9DC38B793E7663EABDDA9AFD7F5B8751367AD0767A1AD6D76CB9432
        4897025033D781E08C2A9410A05145910390B6E35B09F1CE5E8373B120DAA98F
        599E937CB7EC6E9529B4ECDEF47116DA9E2D9F32A502D26515178DD08C2A8610
        A051451505A4D5E9528F77467076EFDC4E9E9BF9AC76BB7E5E95B752BE37749C
        8576CF960F70BB09D2AC65CA2E2E1AC119554C2140A34A461ECF4ABB69732BCF
        8EDDABB45B369673A73E66794EF2DDB2E7EB5F0AB273F3C759687B362F62A6BD
        00E972888B36E42138A34A4108D0A892530E90A6E5957BBC732982B3D7B3CDD5
        38FB5C0CC0CEE7E69E2F305BD9CB7D163A97AF17F0AC4E57655C344233AAD484
        008D2A69D99895CED7C7AECD499E1D7B21D26ED958CE9DFA98E539C9B7B2D9F1
        71E25B8A723B1E1A67A1F3F32B65902E4A5C348233AA5485008D2A0B398C9576
        EA938F7FBE650A9DB663F3E2DC4E9E9BF9AC76561F37CBB92DA7377937E2A171
        169ADDAF90E11C56762F679F73D9109A516523046854D9896156DA4D9B5B7976
        EC8548BB65633977EA6396E724DFCA66C7C7896FA9CBCD78689C8566B3950248
        97545C348233AA9C84008D2A5BA9405A3AB538DAB5B99567C79E4F3927F5DBB1
        79716E27CFCD7C563BAB8F1B650A2127377B9C852EDD596875BA1440DA910DA1
        1955AE42804655846C8678D8B539C9B36377EAAB4FBBE167C7C672EED4C72CCF
        49BE958DC5EED4D7EBFADCBC81E32C7479CE42ABD3A514CE61EA8FD08CAA0421
        40A32A4E3657F1A0E5951B387B0DD15E9CDBC973339FD5CEEA938F7FB1E4D54C
        7425CF42EBCF4B119ED5E95202E98C0DC119554942804655B45C8069B7F2DCF0
        CD9576A34C3EBEB473A73E66794EF2AD6C2C76A7BE5ED66126376EE86E846D58
        D92B65165A7F5E0920ED6A1E4233AA5285008DAA0A59C44BBB95E7A6DD49DA0D
        BF429CDBC9B3EB9B8FCD8E8F1B658A2DBB37FF729F85A6E555F22CB43A5D5090
        466846558310A05155270F60DA4D7BBE69A77EF9F8D2CE9DFA98E539C9B7B2B1
        D8EDFA7955DE89F2B9B9177316DACC562AE06C755E95208DD08CAA362140A3AA
        5A79C2B49B7637D36ED9BC38B79367D7371F9B1D9F7CFC4B516E3E3CC8E253CC
        F00D5A5EB5CC42ABD3AEC0354233AA9A85008D42A56502D3EA743983732121DA
        A98F599E937C2B1B8BDDAE9F5BE5DC5629CF4457C32C742E5B3E33D74579C010
        A119859285008D42998871693C9674A940B41D9B17E776F2ECFAE663B3E3E3C4
        B71CE4763C34CE42DBB3E553C67390466846A18C428046A1186401D366E95201
        679C7DB66F67F571B39CD7727AB3C7596867E7858067B374DEBE08CD28546E21
        40A35036E530D4A31069B76C5E9CDBC9B3EB9B8FCD8E8F135F2FEBF4E2E6ED66
        3C34CE42DBB3791133CDEC8BC08C42D91302340A95A71CCE4E7B9576CBE6E4DC
        A98F599E937C2B1B8B9DD5C78D32C5909733D1380B5D3AF0AC4EE32C330AE5B2
        10A0512817C5303BED55DAA95F21CEEDE4D9F5CDC7C66277EA5B887AF472EB66
        5EC85539AA65163A976FC156EB406046A1DC1302340AE5A10A0CD46ED99C9C3B
        F531CB73929F8FCD899F53FF5291939BBF97B3D0B96CA50CCE56E74505698466
        14CA1B2140A35005540180DA8EAD10E776F2ECFAE66363B13BF5F5A2BC5DB971
        6377EBE1412B1F9C8576119E119851A8C208011A852A9272C0B4FE1C679FADF3
        F3B1D9F1C9C7BF54E5F612762C3E380B6DDF86C08C42959010A051A812910EA8
        A52C9B693BB6429CDBC9B3EB9B8F8DC56ED7CFEDB26E2A9F9B7CA156E5A8A459
        68FDB9ABB3D008CC28546908011A852A6131867CB8657372EED4C72CCF497E3E
        363B3EF9F89783DC9E89AEC459687D9EE7B3D008CC2854690A011A852A23390C
        FBB07BEE049271F639FF725EAB1033D1380B4D3F67B62130A350E521046814AA
        CC5520A8A69D3BF531CB73339FD5CEEAE3C4D7AE58EBF6F2A65DE878E86A9B85
        D69C232CA350E52B046814AAC264114BAD3F7703924B65F619679ED9E4E5462A
        2C7E55390B8DB08C42559610A051A82A904DA8663977EA6396E766BE5BF67CFD
        0B559722376FE6A5B0994A2E5BB1C1599F87611828549509011A85AA52314035
        2DAF98B3CFA51AF75C2E33CF7A7939135D35B3D008CB2854750A011A854269E4
        1258DBC97333DF2DBB535F2FEBB0A3426FEB5DF1B3D008CA28144A2D0468140A
        C52487606D27CF49BE958DC56ED7CFA97FA9AADCB7F436CB779C87B08C42A1AC
        84008D42A1F21205ACA56CC63C37F3DDB2DBF5F3BA8E7C95EF4DBED89BA9E4B2
        2124A350A8A208011A854279261B70ED24DFCAC66267F5C9C7BF5CE4C5127656
        7E9ECE422324A35028AF84008D42A18A2613C0964C36F3AD6C767CECF8B95DD6
        4B95F396DEA6368464140A550C2140A350A892550EC096CC56C5592E61B74985
        EA3A25AF5037EB92D94C05E118854295AA10A0512854D9CB02B4336EACD5396D
        46B1C7C1868ABA990A82310A852A772140A350A8AA14237467DCBD68828B75B9
        7D23B7551F02310A85AA362140A35028541EB209E22525045F140A8572260468
        140A8542A1502814CA8610A05128140A8542A150281B428046A15028140A8542
        A16C08011A8542A15028140A85B2210468140A8542A1502814CA8610A0512814
        0A8542A150281B428046A15028140A8542A16C08011A8542A15028140A85B221
        0468140A8542A1502814CA8610A05128140A8542A150281BFA7FC22264000506
        74D10000000049454E44AE426082}
      Proportional = True
      ShowHint = True
      Stretch = True
      Transparent = True
      OnClick = Image2Click
    end
    object Label7: TLabel
      Left = 209
      Top = 40
      Width = 336
      Height = 31
      Caption = 'Firebird e PostgreSQL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object PanelButton: TPanel
    Left = 0
    Top = 554
    Width = 753
    Height = 41
    Align = alBottom
    TabOrder = 2
    object ImageAjuda: TImage
      Left = 11
      Top = 2
      Width = 37
      Height = 36
      Cursor = crHelp
      Hint = 
        'Instru'#231#245'es:|1- Antes de realizar os comandos,'#13#10'   verificar as c' +
        'onfigura'#231#245'es na aba configura'#231#227'o.'#13#10'2- Verificar se todos os aces' +
        'sos ao banco de'#13#10'   dados foram fechados.'#13#10'3- Recomenda-se renom' +
        'ear a base de dados'#13#10'   para garantir que o usu'#225'rio n'#227'o ir'#225' aces' +
        'sar'#13#10'   o sistema durante o processo.'#13#10'4- Se o procedimento for ' +
        'apenas para fazer um'#13#10'   backup da base de dados para outros fin' +
        's,'#13#10'   n'#227'o sera necess'#225'rio fechar os acessos e nem'#13#10'   fazer Gfi' +
        'x e Restore,  apenas o Gbak(Backup).  '#13#10'.|0'
      CustomHint = BalloonHint1
      ParentCustomHint = False
      Center = True
      IncrementalDisplay = True
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000960000
        009608060000003C0171E2000000017352474200AECE1CE90000000467414D41
        0000B18F0BFC6105000000097048597300000B1100000B11017F645F9100003E
        DE4944415478DAED7D07601CD5B5F637B35DD2AABB77B0C10DDBD8C618306020
        F4F6D228218DFC491E29A4509290C20B981008841A88038424C083174209607A
        710D601B82B18D7BAFEA2B6D2FB333FF39676656A39564CBA046A403EB5DED4E
        BDF79BD3CFB98AAEEBDF300C630EFAA99F3A911402D593F4FEC59EBE907EFACF
        22259BCD3EACAAEAE53D7D21FDF49F45FDC0EAA72EA17E60F55397503FB0FAA9
        4BA81F58FDD425D40FAC7EEA12EA07563F7509F503AB9FBA847A0DB074FB82AC
        57EEFB6C06464D03F4503DB4DA1A684D6118B12894440A8A6EC05055E8853EA8
        4541784B8BE1AA1C049455D0AB042E8FA7E5B1AC77B5A76FB60F50AF01169341
        2F2D1A41E6A3D5D0967F0075CD2AE81B36C0B5B70A6A53144826A1A45330F40C
        6DAC83AE9B4307D0193D2E3714AF17F00791290E421B5C06F7A8C3A11E7118B4
        49E31198340DCAE831701514B4005B3F750D753FB00CFBCC260761EEA1116052
        8B9700CF3F8BECD2B7E1DAB6134AAC096EFA51757BA07BBCD0E8DD5054B87406
        12732AF3188C2AFECF50740119741D6E8D40A765814C163A7D97A503A925C548
        8C1905CFE4C9304E980DCF0973E09E3011AE7EFED525D433C0B258467ACF6E64
        1EFD2BF4A79E837BED5AB83329E85E1F0C6F00BA9B00C700A28D758380233B9A
        7FC33A047D9DC3A97C673844A9FD99DE3DC4D95C590DEE540AA0574651A05554
        204D9CCC77F269709D7316BCB36643ED67659D46DD072CE6268A3973997DBB91
        FCC37C288F3E0A1F81CBE5F1235DE043869847963785092443A597C1C0E25D15
        9323F17B474EC747312C1CF379F97F129FBCB78BD89D874EE44926609068CD90
        7E96993913EA67CF87EFC2CFC23B6A94750CDECDE6ABFD7428D4AD1C2B4B5C23
        367F3EF4DFDF8682EDBBA0141421E3F30867D268020D997C553098633B168C74
        C771F215FC766FCEC1CEF8D859419AB92743C56530C8003721D79D8A41CB6490
        1D3A1A38EF7CB82EBF0CFE59C7F643EA6352B7012BF9C1BFA15DFD737816BE0E
        140490097891617DC99259BACD892C30E403C74033CC3EAEC432DAF8DB3EA78B
        FEF132374B6BA4DFC5902E2E40F6DCF3E0BBF287081C775CF31E86F2F12FA00F
        5197038B272FF2D043507EFA33143684902E2F469226276B4D735BF3D4426FB2
        5E4E60751D994298B99457239085A3C814FAA15F7C317CD75E03EFF809FD98EA
        207529B0B2E90CE257D384FCE15E201040825E9A421C41B7A64731A1D216703A
        83437D1C12DD8EAE4B21EBC14B32D9A7A7816802DA8041D07F7C250AAEBA46FC
        63FD7460EA3260A5234D885DFE4D049F7E0A081623EC55A113A0544BC7315416
        82A6322DEE02B404127FCE779A3A54A4EE1B2011932AFCC90C8C4404C9D34E85
        EF8E3B109832B57B2FE453469D0E2C7172866A91B8E83214BEF116B4D212445D
        0422C3307993E1E45607166E0E97578F917D952A19153E56F2C38D480E1C00D7
        CDB720F88D5EE157EE95D4E9C0CAC42388904E52BAE01568C59508BB357168AA
        46E703E460C7330EF6BB61B4C2B6A228AD8E611F87EC55B8E9DD9B4C434FA591
        B9FA2728FACD3CB8DDAE4EBEB34F3F752AB0D8CB1DFDEAE5F03DF618B4B21224
        942C6C2DAA2320C8D7A9F281A13837A67FB2ECD1344CF9E8040083C36D29E1F6
        F6BA62BEE41CD686022CB47792BC8BC8315AF38B4096ACC8700CF12F7C01450F
        3F083789FBFE586433751AB078B8C3D7FF12EE79BF8552528EA8C78AE71936AC
        0E0CAD567E2A068BD2AC4C8B5782BFA3F7147D9F2650A569CBB4610840C4436F
        9F8280E507FBA9B270292A0A488CF16755D173FA9C79CD065A62CBBC4E55319A
        F1D406F6F87A54DAAE28ABC2DDD488C8596723F8F8E370D1C3D4DDC6466FA54F
        0C2C1B1089279F80EB4B5F41B63080A89BB30AB2E6093AA86DE7E64FDC0FAAA5
        E49B1C29431399202025091C49FA2E44BFD7D0EF8DC41A9A5495743837D29634
        6220F8E95598D551A4692823BDA89C7E0BD2190AE955C48A38EDEB36320231F6
        9F19161CF2D53E9BBBB5E9EE90EB3408C02EB8430D489D79268AFEF177E25C25
        FDC0422771ACD4F6EDC8CC390981503D1A0B7CD074E320836B4F952D8E9AFF96
        09535D121F5474175204A828719A1AE24F5BE8B79DDE42ECF714A2CEEF46C6E7
        12A025691BC2116DAF136068BA5D2ABC04263F31CDE27406C599182A331A8626
        350C26708EA06DCA08F885C4C9BC96C7DF0491625D8F756D686DA5B614D52637
        0DD07EBEC62664BF70110A1F7F0C4ABF3BE21300CB8ADBB11615FFE245083CF5
        349A2ACBC49BAE1A7A3B3B2979A2C768A14799CE49E2220494144D7984BEDB4F
        9C650371A5750585D85B1C44C2EB432AAD23914DC3ED71215814446971190AE8
        77B78734AB6C16F1441CB1481C895814D14482B531F8DD6E0415372AD2498C8C
        D4616C268D5104DC4A3A47A99E15409AFE77A7B69677CB2DAED5BC5EDD7AF75B
        E0CAFCF85A04EFB8D572A5F45D6DEB1373ACE8638FC2F395AF422F2D455855CD
        01155CE56B4DCEE7DFFCDB7CE2D51C07708922AEA2C96BA08614A64D8617EF07
        BDD8535A8C98EA453A9644A0A810E3274DC494636760C2E429183172248ACB08
        58850550DD747EDA2F994C20D2144643750D766DDF8175EBD662E3EA35D8B56D
        3BE2B1188A3D0A4AE95C43A3114C8AC670A466A0D245A232AB10B4E86151DBB7
        279DBA7C8B58243D0C051ADD75B811EA5FFE84E0D7BED90D9182DE4B1F1B58AC
        41E9B575481E773C027B76A38945204D8B8919FBA96F6B68F382348AF537A151
        2750C5E8C9DF4693BCDCE5C38672026B911FE9701495030663EEF9E7E3E4F3CF
        C51113261EF28D1A590D9BD6ADC7F2456F62C52BAF61FBB61D30FC5E0C23EBEE
        B086064C4E463192B6ABD05578C89A35AFB0E31CC7B074C342E296D9C222F817
        BE0EDFA4A9DD1187EA95F4B181C5FC28FACBEBE1FBCDCD4896172321692A76F6
        1D60B2AD7C2DA5EDBF59514FD2AE0DC4F1B66733783710C41E0252229382EAF5
        E2EC8BBF880BBFFC15540C1BDAEA1A001CB225962411B9ECD597F1C2238F63E7
        FAAD081478313416C7F4863A8CA7EBAEA0EB09E81A2C0DFD1047544161431499
        334E41E9820550DCEEAE9CBF5E4B1F1B58E9ADDB109F7322DCACC778D824332C
        43DE06D7C1DC93F61510A7A27D1A08941B88E7BD5D528E86CA0188364630FAA8
        C9F8E62F7E8623A74F974D73DE7B8743CB3E6BCED3E038F4C198453A1EC38247
        1FC5CB0FFD0DF1780203E93626D5D4608A96C240D2150320CB5161F1DE710728
        4953B809F1815008CA7DF7A2E8BBDFEF8269EBFD7448C072EA17E1ABAF8572C7
        9D48559488583413E26CBF50C778085B61ACCF84E8F37632EB9691E8DB5F3910
        A9500C73CE3E1797DFF42B1404837042A4A5BF52B7CEDC9C559A5F3CD1912BD9
        B1662DFEF6EB9BB06DFD3A9491B539B9AA0A53527154D09DB17B4231DCA62FAD
        8DB140DEF1F97396B856513C02BDA21C05EFAC8067F8C82E9DC4DE481F8B6325
        77EF24DDEA38A8A4FBC4BD1E09D7B4B4A63A98E369B8C8F233B09D38C2BF8245
        A81E548926527ECFB8F8525CFE3FBF06E70A1F3C9AA8E47D6AEB571CF4080952
        E41FFED97558FDC66B2825517C784D158E4EC63198D0E9515CB9D8A6EDAD6F0F
        58F21B7BFE494F2BAC0F43FFE10F11BCEBAE3EA76A7D2C6085E7DD02E5FAEB90
        292B45CAF2425B87EBE0110C098DC468CF2AE25A6F07FCD8366C08E28D619CF0
        B90BF0CD5B7F0711A9DD3C1BD96C1A8F10B8DE7BF15594F8554CDD5F8D29990C
        0A195C666EB3E9E577C69C2CA9DFEA32E9692B4A73FEB30FBEB717C177E4E4EE
        BB915E40870C2C2D1241ECF8E3E1DEBA11317F21B17DDD32BB5B0A9D5C56405E
        8EBAFDA46BF4A9817EF850F563F5900AC4533AC6CE3E163F987F1F5CFE821E7B
        C2B35A1A7FBEF247D8B87811067854CCA8AAC1284D4301598FAA6A256738B25C
        73CE55EBE69A3DF31CB056E06D6884F1C32B5076D71F7BE06E7A8E0E195889A7
        9F8176C997A0050364C919561018D6883B80A5B4E5B9B28B1B54E256596C51DC
        787740251A7C1E941655E0C77F7F1C656CF9593B765447EA6C4A3435E281CBBE
        899A3D9B303C91C4D1750D18C2553EECA7538C5C98A7D5BD3ABE5715B320C493
        49231B2C45F972D6B58675F39DF41C751858F624872FBD0CEADFFF816459906C
        A66CCB205F7BE488E8F256291273B5B4F7CA603976570E22F3BF095FBBE76E4C
        3BE3AC5659A43DA597EC5DBD060FFEF757E14D1B98485C6B7C324622D105175B
        B1ED70E1DC28E400A608D752C842F4DE79074A7EF4A31EBA9BEEA70E038B072F
        BD8B94F65973E0E2EC50BF8B8D71D1953A3EF9666C2DACBAB051F1E0DF830722
        99D031E5BC73F1E53B7FD7D363D18A16CEFF0316DF790F86B93D98505B8DA15A
        163E4387A1BAD01A4E2DFFB62B21D9935F188E433FF6780417BD0197BB6F8479
        0E4914261E7818DA15DF44A6B8041A8933CE87622F9462B4EDB3B2955C3303D3
        1CFE2401AB8A26E7BD924AD49494C2E3F5E17B7F7F12156346585EA9DE613B49
        266C3C89BF5D76191AB66EC3C8C6464C8E8750CCB150C58D8301CB16FC6CD878
        B2044662EEC50BDF807FE6CC9EBEB56EA18E732C02CFA6B32E40D36B0BE02B09
        A244F54AAAAEA2DAE6B78E7CDEA5376BB2B0073EAAEAD8A0F8B066C820449329
        9C72C51538EBC757E5C2D1CD47E85980D965AA1FBDF4225EF8E94F514E9737A9
        BA1643B329B2105D79977780C88214CB2AF0D7D52370DBCD28BCE6BA1EBDAFEE
        A28E732C02D6CE67FE898DCF3C83BAE58BE1DEB91B15F4F5C0826204C87A0A98
        5AB96C67173D180E37842A79550AAAC91EFC80B8D5FE9202141417E3BB4F3D83
        A20183D073AA7ADB64034BD75278F2CB5F42FDBACD38AC318AB14DA42FD17DB8
        D844548C831E47514C5F9CA7B11EEEF32E40C53F9FEBE95BEB163A241DCB9EF2
        A6EABDD8FDD662EC79E10544962D4776EF2E54BA740C2A28224EE68147314444
        9A59E2662CD050B288D337DB6842560D1B85683C8E132EFF2ACEBAEEE73D3D06
        07A5D58F3F8EA537DE82C14A12E349912FE44441D5ED2808696FD0941CB07CF1
        188C914351BE6239DC25153D7D4B5D4E8706AC36CCB4F0DE7DD8F5D6226C7FF1
        4544DE5D02D7EEBDA8A041AF28F0A1D8E74680BBC1E82A528A86263ACA87647A
        EF214BD04DE2E41B8F3F8ACA23C6E69FA5A7C7A415C5F657E1998B2E861A69C0
        117BAA51A9A5E1663DEBA0316A25579CE1D234A4DC1A06BEF1060247CFEAE95B
        EA72EAD4628A2602D9D6375FC39E975E466CC9BB7057EF46B94B4165A0183E8F
        0755BA8ED5832A10264E36F1CCB3F0B9BBEE045A34DDE85DE2D02413ECAF7FFF
        3BA85EB80C6348891FC22D96148F5924A228CD3E06796BE7DA4917D5235194FF
        DFE328FAECE77AFAA6BA9C3E31B04C4ED6DC49C6A6C6DDBBB0E38D85D8F1D202
        34BEB3145A5535EABD5E348E1E05A4B2F8CAFC3F62E2E967E45982BD8F63D999
        A01BFEF41056DD753706A763181AAA85DFF09A57DAB274A8DDEB976CD3500885
        F7DC8D8A2B7FD00BEFB473A95B9A828476EFC0E6575FC5EA556B501B8BC3E572
        E10777DD017F51B0A7EFBFC3B47FF112BCFDA3AB509A086324E9987EF8AC87A9
        B9E6A799DA820C59CDA126787EF12B0CB9E9C69EBE9D2EA72E03960838AB9E2F
        DF259825912856D5A7889A366FC092AF5E8EA2702346ECDB4F9661FEF59B8A7C
        7BA56ECC997512A3AEEF5D8911F7DED3D3B7D3E5D4AB7A90F6668AEFDB83655F
        FA12FCB57518BABF1A5E2E18C9B9544CCEA558BD28DA02163F68D9C6105CDFFE
        1646CD7FE090CEADD383984EA7A1695918ECF9B700CC9CDFED72C3E3754BFCB5
        37513FB03A48A9EAFD78E7B2CBE0210B7148550DDCD21D50B732589B75C45691
        03ABD8967FD142C4B1BEF52D8C7EE04F1D3A27CD0D1A89CBA5522902176757B8
        A072F189AA38545A454AFC7D3E3F027E1F5457EF00583FB03A48C9EA6A2CBFEC
        52F8AAAB30685F0D5C02ACE6D46893DA6B0E60528680852BAFC0D87BEE3FE8F9
        185075757562757ABD3EE24E1E511FC41255CD974D86550DCE1CCC4FE00A04FC
        D251BA27A91F581DA4C4CE3DF8E0CB5F86B7A11A15FBAAE0524C7E65B4A957B5
        B4F972396864157A7E791D46CFBBF980E7DABB77AF802A1028809F38918BC49D
        EA7259B96DAD81E53C8FCEE93DC4C14A4B4B05683D45FDC0EA20357EF01E36FC
        F715286E4AA0B87A0F349A6CD67DA40D388B27A30D9789D5AED08E83C6085865
        77FD0EC37F786DBBE7D9B16307F6ECD983B2B252F80385E2E17713B7E2EC6866
        422A9B429638CC91C3389598078950AFD74BC728138EA7699A5C2B7FD75DD40F
        AC039261B96F15D43CFD2476FEFA660C8C25E1ABDF8FA44BB51BDD1C2023C3EA
        FECCC730DC680CD761F8938F63C0E72F6973EBAAAA2A7CF8E187C46DCAA4C2DB
        E7F309B7323996A957898E25AFB681655F7746CBA0B0B0508E535F5F2FAE119F
        CF8BE2E260AB564D5D41FDC03A20E512ACB1F3FA5FA3F1A97FA02212852B420A
        B555686B1C649272390FA493D5E9191CF1E65B289D796CABEDD8EA7B937E6310
        959797A380C420038B752556C8E55D3501A528CD8DA16C90385B32F1679DCEC7
        0A7F6141003564C90E1C3040CEE1F77B514ADCB0ABA91F581D202D99C6D64B2F
        85BA750D82FB42D21F22A91CD8D36E43CAB61AF5740C4D838661D2CA15089457
        B6DA7ACD9A8FB09AB8D5B061C31124AEC2C062D1C5228FB914838A752639A2A2
        B4CB759C0063AB92F7DDB57B17860C1E82A2A222A433295456560868BB92FA81
        D5010A2F5D86AA2BAF4449260ED7FE5A24E9BBB46229EE86D2222495CB2AB32A
        C16D60A5C231E8A77C0647BDF652ABE367B52C9E7EFA59115703070E44305824
        C072BBDD2697627031C7529A39567B0DE2A4A857512C4B512791A8A1A1A10189
        4402871F3E967B0DC0479663656525BA92FA81D501DAF3E39F20F3FA02944408
        1C4D61C4685235D51272866A5567DB1C8AC9A94D2BD23D2752DF88825FFD0CE3
        6F6C6D11EEDCB10BCFBFB00023860F1731C57A91DF7219B85497702AD37765BE
        D403384373758F8699061E8BC608A401310A060C18880AE2565902DB90A143BA
        B4C5653FB00E42D1F757A0EADB640DA6B2F057ED439CF4A404814573997D5573
        D5493687CA1351DC7A9C2BC5F7C76338E2857F62C8E9E7B43AC75B6F2EC4EAD5
        6B307ACC687113B0D2CD6E065BB762EFBAAD5FC9A90EA0D7398125D74F3A6149
        690962B118F657EDC7B8B1E304F3E5E56420141775D9B8F503AB1D9269D152D8
        F5CD6F43FDF74A948612D0236134A959A473AB1E38DB92342F88E034D0B8EF56
        2CA5A16EC4501CBF7C057C25AD15E7FF7DEC09D4D5D761E4C89128A5DFB92593
        69119A9E760198ED71473BA2D0BEEE5C399EC93FE3F1B888D451A34762C992A5
        C4154790A80D2250E0C7E0C183BA6CFCFA817500AABEE7F7C83CF85714182914
        EEA943BD6AE6ECABD205B3994B99A4984D769596CDE4586FAA690CC3FBDDEF61
        D6BDF7B6CA0C62FFD21FEFFF13B4AC86E12C0A2D60B1E2CEC06251C8C0722AEC
        1D1285563B80642229E79879CC742C7C6B919C9ECFE3F379E87D9858A15D41FD
        C0CA276BE21B9F790A4DF37E8B424543F1EE7D48A653A877ABC8584D765BE761
        01C885779AB95796FED9491C6BDAAB2F62C89C935AAC82C694C96470EFBDF709
        58860D1B463A569928EEECB77213A0DC1E8F804BB19477068C00CBF6C1DA1CAA
        C52D18B9304F2C16175DEA98636660E5CAF7B06DDB764C183F01854585183468
        80588A5D41FDC06A839A9E7E12E19B6F4590ACAAC0FE2AE8B1141A885325544E
        03528176CADD5AC50A69D350248ED8892763EE6B2FCB32C36693A7666071C602
        034BD7B3183A74184A8A896315B045A8C2E321E59D1B052B5638C7F2B63BE380
        AD80A534C70EF9150E87515458241C6BE3C68D58BC78198E3CF2480C22EBB3BC
        A28CACD0015D32867D1E58660B2633678CE7A77EFE03D0E6FF097E258B829A6A
        28F4C4D7A86EC461AEEA2AF90C76EF06471578B39BA1B9C0828FBDADA909931E
        FF3BC65CF445FA3B2B21997C4FFDFDF7CD4713599BC349FF2929291151C8C072
        31D72260A98A431CE6E958F9C0B245A1E920D5E9B84D04D8A138EAA849D84EDC
        EA9967FE89D1A347631889C1CACA01386CCCA82EC988E8F3C0B233EE33353508
        DF7A33742E7680872CC06A18A9186A68D0E37673370E3C3BBA2AB70496D967DE
        D954A9964CFDC4F1C7E233AF2F94FEA8BA63ED20273DFAC813D8BC7933468D1A
        6D028B146B6EDCCB22CCB6084D7F566BCFBB9ED74838C7AD74D3FBDE180A61CA
        D4A974EC11A8A9AEC5DFFEF6888476B8772B03F9887163C96A2CEEF471EDB3C0
        D21DB953D1375E43EC9EBB11D8B90D059A0B5A750D948C26CA7A936A4899BCB9
        A081E2E8AFDA6218E55F7B150E066A9226751D29CEB35F7A16A34E3D53F69386
        226D24022E5AB8042FBFF20A468D1C8DE2E212148A55E895727C0E40B708E7B4
        C8C56ABE140356DE9715CEE1770E3EA792299C76DAA96205A6D3193CF1C4FFA1
        A6A656F4B831878DC13802D6B8718777FAF8F65960316542F588DC732FF4E79E
        45C0C8C01B49C35DD7441C2A8B104D5E943752958ED4A5E68881A3BB156CABAD
        47C1E5DFC2DC8739A9EFC08BE455911EC77A56597905CA4ACB44A116AB301F58
        02AEB67B659899A5CD1E777E8F46A3E2743D767673B9D982052F61D7AE3DE2ED
        7711379E3871024E9E7B123A3B2EDD678065691EB9DEEBB1175F46FA81F9706F
        DB0837BCF0D635D09751347A78C50B032983B77499DD0ADB53D61D88B3D79FE6
        DC967DC938F60F1B820B16BD8DA2211DABF27EE8A187C5033F64F050B1D8D88F
        C5FE273BAC638776DA7361E5DC57022A5DE284C96412679D7926599A25B9EDD8
        97B576CD47E2CB72D1B1D9E570FCF1B3E53C9D497D0658F6D4A6D7AD47E27EE2
        224B5F47017DE18D26A1374491D6994BE988A876EF796BAD55D6618C66F781B3
        B99AA1B6D4B758C78AE819AC4E6671CA334FE1F0B3CE85D9BAF7E0B592DBB66E
        C7830FFD19E5C4B524A4E3F79355E891C9572556685986F9CDB9AC0B33AC8B63
        50B1288C44C2983C793266CD6AD98464D3A64D58F8D6425490E25E5E568E6071
        2171AD89E2EDEF4CEA33C0CA44C388FFE551E089C7E18934C19DA54968A8873B
        9E40CCE5423D598129713CAA2D3BF51986A51FE5355753146BF128ABD299F85E
        9C80B99A8E39FEB63B30EBEA1FC3167FEDAE6296474F3FF50C56AC5C495C6B18
        012B405CC42BD6A16A07A14514B6B5A7BDE28719188FC52212CC3EE79CB349A4
        B65C7E8503D2CF3FBF00850585929EC3803A7CEC611830A07383D27D02589137
        5E4266FE7C14ACDF0E37FB829A22509BE2484043C8951540986E87665740F3EA
        C2466E593A673B263DE7CE3257B3481028D7D43760C80F7F80D3EFBACB3A7333
        B06C701DC8B04F10C8E73FF0006A6BEA51513E8038564B60D92934F9D4AC5701
        F178544075C185E793AED69A0BB102FFDC3F9F97CF1C97E4149DA1438662E4A8
        E19D3AE6FF81C06A2ED94F6CDB8CE4FD7F84E7CD850870950B37E6A86F445AD3
        25E6D7E8D2A52FBBCBB2F86CE5B75542667B83277A981B3142DB87F5F518F8ED
        6FE39CF9F78B4333DFC3DED1CAE77A02E7238F3C863A52FE8B8B8B657DA09C18
        541DAE0AEB226DFD8F2B7952E934268C3F12679D7D865896EDD1ABAFBC8E4834
        22C767F706A7301FD1A287C627A7FF186039D710D3121124FEF6048CBFFF1F02
        0D357091D853C8DAD345ECA968224E15553591622EDD4CF5B539923D51CA41CE
        A55AC089D0DBEA5014437EF01D9C7BF73D07DEB383E8E25497050B5EC4BAF5EB
        4524F28A1FCDAE8A96190CE94C1AE9545A02CA734E9C83E9D30FBC5635FBB716
        2E5A2C8ED320599F85A4CF71BAF291478E73A4D17C7213F1D30F2C5D52A27243
        9158BC18E93FDC0FFFBA8FE0553D3022F5D28C2393D5D1404008D304698A9585
        29DC49CD2DBA29641C8057295616BC623681ACA509DD9048E1C85F5F8F537E79
        7DA7DFDA2BAFBC860F57AD868774ADB4961617017BD3D9E2E3A035FF5D565E86
        B9734FC68CE947B7D98692B7499075C86933ECDD8F8423A8AEA9150EC8C6015B
        9F45C142F165990A7CE77495F8D403CB1E864C6313927FF8035CCF3E87402603
        2315076A43F44467D0489634038AD73414255C51DA91752DFB09B6D58D81F7CD
        7814EC240360B7BF02C7DD751B667CF52B5D726F1B366C2260AD91C9CF92D5CA
        20E1A0357FE6CC07060607AEC78D3D5CC0AE653402512207408D0198D6248B94
        3F733C92C52A6FC7DFB924DD5985D7E71151C83A573FB0C4776EE952EFBC83CC
        ADBF43D1A6CD34701E6443F55048890D934ADE488397D00DE999EAB2BB0DE6EE
        DE091ED32560ABDA760E5FB375CFB1423752C41ED7856A11993A09E7FEE9218C
        3A76761BD776B006210726D6B3380B61DFBE7D92D6C21C8B41C4BE26B356D040
        3D599FC9441C83060D210EA60B2775739A8DDB049C7D191C6B649D5337B2B938
        238B50D6C74C7D52D2353061C211E2EAE80716203EA2F8830F407DE86104E211
        18B10494C63892343875A49C4764B849D4B1C967B90C9A1D8CA6F8D361BB0C14
        2BF3C00456D611F7E34597323469FB521AB6D0640EFED22538E38EDF235839E0
        8057670D313A3A516112535BB76E4335C729E97A393D993DEF2E3B83945E5E02
        CDF6EDDBF1C31F7D5FAAA5CF3CF36C5C7BEDB5080402E63D28C885740CAB3E8D
        AB7538BC23D6ADE53C1571AAB1484DCB3E279E7482A3C0A20F02CB90355D5DC8
        C6E388CD9B87C082E7E161E5B6AE1E1A89814697218ECE94B80EC89AD2AD5EA2
        B93B7628C1AD9AD23A135F0C2BEEE792655DD6871A503370388EFBDD0D98F595
        AFCB36345FB230793BBE70C7710F3E517BF7EEC3962D5BE573801476AFCF6B72
        28CEC5529AD392F9BB3DBBF7E05BDFFA261A9B42620DDE70C30DF8EC7F7D0E31
        1A136748272BE28F14FC5406C954322722E545DB4423114463511C77DCB1184F
        D66467F627FBD4018B0192A9AB41EABA5FA060F972B892AC4B8511A731A927D0
        455C59F149D96AAC5D45A33B9B1937DFBEF5DE5AE1F2D0571A499DAA4C0A1B9B
        12283CF75C9C73F79D1870B8C32C6F310F6D9583756CA218549B366E963CAC00
        BD3C1EB7643598990CD6911D97C89C65D1A245B871DE0D48D2FDDF7EFB1D048E
        E3240D59B7FC6E12D2492448E46968E22585AD6A68D6AFE2F19800B2B4B41833
        664CC7D8BE1C84B63988B67F3F923FB90AFE0F564389C6A13536A0899EEA1098
        4BD97A923D133A722BB8C2D2998475B5E654FC663A3FE969A6494D91A2BB21D4
        847D032B30F3273FC5DCABAEB55DA7F6D0E5B219903B5FC739944DE1701356AE
        7C1F85054504AC22C96A10B3DF2A9A682B4EC9DFFBBC1E7CF77BDFC1E2C54B30
        EFC679F8C217BF28169F6E894056F2430D0DA8AB6B2091D9242E09B62C0B48BC
        B2C2CFEE05CE6EE8AAE6219F1A60F1746A34D1A91F5F89C2E5EF4919964E2674
        2D290861F6E7B82C1167D8936D29E10E27A5D246558D6328E47FF6A8EF225D6D
        6B3A8B8ACF7D01A7DD7423861E314EB66886A16EFD9B9F5D75E87AD5CA952BD0
        D4141527A5DF5720A072598977B962323BFFCA7E06A4038D1BBFF8C52FF0ECB3
        CFE29C73CEC36DB7DD2E1CCA4EF0632FFEA6CD9BB06BD76EC9201D3A6C28C61E
        7E18468F1E85A260D755E7E446B3B703CBB0A6534F2611FEC5CF51FCCA6B306A
        9B486788A04EE1E57E15597BDE65F5A06A9954A25BAE05A51D89A59B4E520194
        07F5D914368522884F9A8013890BCCFCDCE70F7265F9297B07AB8E6E49DC5166
        C58A95D2AB8183CE2CFED8AACB6585F2B5D9051579E55FDCAA68DEBC1BF1C413
        4F60CC983178F0C187089CE552462F99A3C4A56224F2387B61D4C891246203DD
        3A6FBD1E58B094F5C89D77C1FFD04350AAEB91227D61BF42BA023F9DACDCEAD6
        E2BA4E47A79091F359090F698E190B493AB2EA468276DE1AAAC78EC2424CBCE2
        7B38ED67D7A28826A9BD16E49D450CAAC650238A4B4AE011B780F918B192CDE1
        1B9FD7678574D45CF1AA9DECC741E4DB7F7F1BFEFAD7BF884578E79D7760D6AC
        D9523CC11620EB5BAC3FB97AA8115BAF07160F74E2AD37E0BAFA2A7876D62064
        A45147CA509400C7BDE2851BE9AD41D35CDFE708D15862527C5334DE19955D08
        196C8C35A1E833A7E33337DF84C38E9905C76E5D06AA3089F27FFDEB1D49EAF3
        581908AC70B32EC48A35038A63795CB8CA9FA502DA0617B1D822D2C7EEBBEF5E
        CCFFD37CF9FEDA6BAFC1A5975E26DE75D6AFF8BBC99327F6D8BCF57A60A5EB1B
        90F9FAE5F02F5B8128299FFB3C64F5899DAF9A1906BA6229E45646829D7D60B1
        28C5CA09B7156D17C77F3C2AC2590DEB49670B8D1889D93FFF394EB8E2BF7305
        15F6123866BC4841A7A75712AD5DBB4EF49FE260B1144DB0D2CDFD15B8AA86C1
        514A5CAC7240A570232F673930E752CCC6200C32B6201FFECB9F71CF3D77CBDF
        9FFFFCE7701D59CA51CEB3A7E3B05E75C4919D1B583E14EAB5C0B273141277DC
        0D95CD6ACD40B5574554254E6598AE4C061697B0ABB9BCEF66326C16D55C8925
        F8E0F57CB646C3D84627187ED99771D60D37A07CC48876AEA26BE420A7AE2C5D
        BA4CFC533EEE2843D7944AA7888B4550535323628C2B698A4B82399F96ED7907
        4C1DAB9080F3C8237FC5BDF7DE23609B366D1AEEBAEB6EE2569A70C3C1830763
        F498913DD63ABFD7024BB214B66D46F6C2CF22B37D3BAA6960E35CB0990BB42A
        39F167875DACF4A8E603C0AE1C36B3A6AA52717C441C01B366E0941B6EC65167
        9DD123F7C629C8EB376C904C5116592C02A3D108EAEB43D2CB8AC1C4E5598180
        4F80C78ABD846AA4C65091722D0E183FF2C8DFF0C73FDE27795B83060D22D178
        3F71AAA078E4D9953078F0C07E60E5138F47FC57D701B7DE8E1AD227426EB34D
        627EA29B53AF6A8E032A398F168B428E136E0AC7B1C5ABE0E89FFC08A75DF313
        7803458E3375DFC8B327FCDD77978B1EC5CA3903852DB950288470242C0E4CB6
        36B9338CDFE713B7023B44CD3465AB1C8C80C522F2A1871EC4C30FFF59C42217
        5FDC7DF73D18317C24012B84F1138E940CD19EA25E0BACECEEBD88CC3D05E9AA
        6AEC0BB864D14DB7F83BDB0796DC90C5A9C4DB4EFB4433697C4493963C7A3ACE
        BEEB4E8C3BE924733F596BB1FB1F65AEEDFB60D58792DD693B27D9E7C49D60D8
        71C9A0A8AB0B61D0C04192EF1E206EC5E9C5EC8D176059C515CCD5EEBBFF0F78
        E289FF15B1C85CEFB7B7DC8AA9474D153D6DCAD44902386B54BAFD3E7B1DB00C
        09C8B810BDED76C47F721D22E5C508BBCCA461B585ACB3B6CF1B33B7E559CFB8
        3CA84DC7B19A266AC0B7BE86CFDF76270A4BCAD0E5E6DE41E8830F3E446D4DAD
        5883AAF4313524E98EDD0EA79FFE192C5EB25482D15CE820F9527EE65666C602
        8B42BBB51173B13BEEF83D5E78E179391687697EF1F35FE1D4D33E2331C02953
        270BB73BD4484067512F0496617AD4679F80C4E6CD8804F9A9B30A1CDA18A07C
        60A9662F34549178591B8E61DABC1B71EACF7F666E6B71A94F96D4F2F1891D97
        ECBB320CB3630CBB05F83B6E6A7BD8E18761E6CCE978F2EFCFC89230C5C1A0A9
        B00BA8DC022AFEDBD6B138E3E137BF9987254B160BB098D37DF7BBDFC7A5977E
        49CABEB8A45E557B065432AEBD0D584C8DFFF85F345EFC35A44A4B9056CD8544
        60755A39C8EDC045DBD5E909AC0A8531EBF777E0047BE5785D37FB595BD4133A
        2D2BD51B376C4251D05C9C8AAB946B6A6B44149E73EED9F2DD0BCFBF48C071A3
        B0A0C0CABF5225CCC3BE2E3B306D73AD5B6EF92D5E7BED55C95B673DEDC61B6F
        C231338F91716260F524F54A60EDBEE01C245E7E1D89B252D3EDA0DBB953ADC9
        A971A9C4AAE2B4DDAABA6A1CFEAB5FE2F41BE71DF844DD8C2ECEA30A91C8E385
        010C2B476AEBB6AD983471228E38721CFDD684D75E7D9D74A34251CEDD564DA1
        290ABD8EA255B3CE70E7CEEDB8F5D65BA485F7F7BFFF7D7CED6B5F47241C95F0
        4D4F3A47997A0DB0EC394EAC5A8DFDA4B4A748A625490458098EB96D5A5CBCF3
        3BD9C88BF575FB800B3F8B4B9F7DFA1346F23A9758ECAD5BB74E323A5DD6E203
        BC500073A1534E9D2B3EB6FDFBABB064F132E9DF2095D0D21B4B31157797AB05
        B0F8C59C6CC3FA0D58BE62052EBEF8A25CDA31FBBD18583DB9EC49AF01964DD5
        3FBD1E8DBF9B879474F555730DF86DCA07879D48CC81E4BA64065B82015CF4EE
        0A94399C9E3DA5533969FFFEFDA24B313762F6CB96DBAEDDBB71EAA97365150A
        A6AD5BB6E1DFA4DC9794949A96A08050C979DD9DA092FB920EC9AA008FDD1732
        16D6927D9349147676D9FCA150AF02961E8F63F7097391D8B00A8960B1559F07
        33AD1807060867747F585F83A3FF781FA6FFF777D15615724F818AB9D3860D1B
        04082CD212F124B6EFD82EDEF569D3A6E4B67BFFFD7F63F7EE7D66531056D8C5
        C56026FDD9590D36A8EC5C2D3E76AED92D27F8E96696E8B469535B55417727F5
        2A6085972CC4BEB3CF83462676CAA39A59E8BA59A625697B2D8A1B4CB2BB3636
        4462A89971042E5EB81C2E8FB9664C2B50758B4E6520AB99CB37D971BDDADA5A
        E158AC37719EF99EDD7B258473D65967E4B80A57D02C5CB8882C3A4DDA679BD6
        20A7CC980B34B5D52939072C584BABE886008BADCEE9D38F9655287A8A7A15B0
        AAAFBF1EB5F3E6213DB042389062E957398F7A1B25CADC7E5133746CADABC3D1
        8F3D8289977D053D61F3F104B3E2CC3950C9444ACA385C965B40FA805AAB4A84
        1A1A895BEDC071B3674B59BBDDF09F03CF4B962C234EE513AEE6F5AA022ED69B
        185CCECA67BBB6508A2674C75227566C9445E6D1D3A78965D953D46B80C583B4
        FD336720B974195225417193CA051A07864896CBBB5271D40F1D8E73DF5B095F
        21876ABA1F58BB495FE28C057621B026CEEB069694148B4E253DDBE93A53A934
        76ECD829A26EEE2973643F1B58BB77EFC1FBEFADCA394EBD1ED3CBAED8CD40AC
        F27FBBBED05914E17CD8CC327C602A8958B34EB067A8D7002BB56B27369F703C
        B2910434AF1B7A0BCED4B6FF4A1E62EE47555783413FBC16B3EFF85D8F6956EC
        3DDFB2658BA4C2704BA221438648DA8B9995E011F194201DB229DC8433CF38BD
        557BC675EBD663D3A6AD08926E6956299BC0CA5F30C02EDDB281D54AF954CD80
        D6C44913BAAC716D47A8D7002BF4E273D871D145D08B8AA5D79361D805102D7B
        50B5083AC314415B49FC9CF4D22B183E77AED58BC339DADDEB7DDEB061BD1430
        709129EB53F1444C94F54492D3621A3161E278CC99737CABFDFEFDFE07D8BD67
        9FE451C96A14E21C7534B2B598B0AD47E959135866273FE798989C6DFCF8F118
        367C487F7643F54DBFC6DE1B6E825E510E23DB3C1AD20CC3D91538D75EC8FC1C
        8987111B3B1167BFFB0E3C7EBF631CBBD76BC593B96DDB36C4E309596A97DD09
        9C17C57FB32B209148CA355DF85FE74B138E7C5AFEEE4AD49092CF953AAA78D7
        ADEE7D7956A0D9B4D610603170B3BA963B86D44172D220018E9DAE23460EEFBB
        C0B26B00B75DF65534FDE34968A5C1564052F2249B6E3483ADB6BE1EC1EF5C89
        93EEBFA7A76E4188CBE143A1066996C64A3C77D48BC66234F9BAE844914844FA
        7D1E3B7B669BFB2F5BFA36428D4DA2938946A5B654CA4DA59D016598358252C9
        AC895884557FC869CBECA260C361EAD4291831A20F034BDC089914D69D7C1A32
        1FAC42BAC8DFA21DA3B0FFBCBF19583CF81ABDF6D1644C7BEC2F1877C9653D36
        88DC44969577E654D1685CB21362F45D2A95143070509815F2F3CE3B1785856D
        57CB2C5B46C06A6892708CD963C11C1DE97E6CEB54042AE67E1C17CCDAC0D2CD
        3509ED7EA5EC62E0F49A19D3A763E8B03E2E0A537BF662EBEC13A1851B90F4B9
        AD5EEAC821AAA5EA6E67852A486474541716E0EC7796A078E4613D76FDBC649B
        A665843B45C231E24E71E9ACA769694915E63CF4B973E74856677BB474E9BFD0
        186A924AE866326409B8ACC415B34827D308479A44CC32D7E230118F065B9DBC
        E800E75F1510307D04AE6366CEC4A0BE9E415AB36419DE3BF914A0D00BD5E743
        013F811C0B932B64B19795DC76293155ACF4196E7A164D403F6E16CE786B618F
        79D5997B70CF058EEDC5885B45225151D4F97BE6584DA4B033F7386A0A671BB4
        DF3D79F1E2A592F3EE0F04721E76E156DCB688B813EB6ABCB633EB670CE20D1B
        375A6B19BA2575993B2D07AD266ADCD37DE68C19183090C3621DED80DAB9D42B
        80B5F35FEFE0859F5C8DEAAABD489102EB8D24400211C5AA1B45C4DECBBC5E04
        391F8914530F296476FA5A5D7D08E53FBE06C7DE7E4B4F3D98E242D8B479AB84
        5D78F2F9C55DF6B8B5500301814BD967CC3C1ACD7E81B603C30B172E16311AB0
        80250B32591DFB58FCD5D5D64983B4CFFED705A2E4F30A1341B2A055ABD690C5
        1FD71A4A0146C02F9E775EA2B7A53FA2FB2CE45E012C267E961BEB1BD0B46B17
        AAC9BADAB37923EA36AC43FD966D08EFDD8F6C5D8DF4102DA00DD90354ECA527
        3A6DE0B427FE8EC32EB9A8C780C57ACE7BEFBD6FB60ACA705B20F68A6BA42FD5
        CBC296CDEDB00F7C856FBEB99074B1B4A41C9B6931A6D29E4A656431CBFA863A
        5C78E1F9183468206D97C25FFFFA374931E39E0F76F35BE69ACCAD58819F3E7D
        9AB53C6FCF444B7B0DB0DA23015C2884C63DBB51B5750BF66DDC829A0D5BD0B0
        6503223575B8F685E75069F556E8295AF7D17A495D193C68B0641BC462518C1C
        3902C7741054AC94BF45E29CBB0F06FC8502144535B3CF18440D0D2109CF9C7F
        C1B9B97D9E7AEA19E2F03592092185162E971454B07EC58A3FF722AD94FE5D3D
        F3C8F57A601D88A2647D15480955CF5E0773AB575E7905DBB7EF9442D3499326
        62DAD1533BBC3F877AEC452A591177AE97C32122EEF13069D2244C9D76546E1F
        DE7ED3A62DB9F27CCEDD6280719E3B3B4D5B72AC7E607D6A89DD011C96A9A8A8
        C09021830F695F769E726683701D8F379777C5C4AE0A6EF071E249735A1CF783
        0F5661F9F2F750565A6EE6C45BC0E206B70CAC1904AC8ABE08ACFC863FADFDE4
        3DA535753F7147E3458B9634174C58C0622F3B97CBB35BE18C334E278BD197DB
        872DD137DF5C248B3A99451766C1459F075666FB36C4EF9F0FF7986130C68C85
        77F461700FAA8452566E26F8F521621D6AD9D27FE5F2DC6D6071D8869DAFDCCF
        EA94534E6EB14FD5FE6ABCF4D22BD2A79D0B5BEDA6B6AC9FF5696045EFBC1DCA
        353F4596AC1ACD4F4022D3395B5189ECB061F08F1E03CFE8D1C88E390CBE31A3
        E019426673E940A8DE9E4B5CEB4AAAAEAE91EA687617D8190D1261D0747186B2
        75E9CC3465E22E7D2F3CBF80742ABFD95BCBE2588A34FBCA4A3E569FD2B14404
        A693889E773E947FBF0FCDE3972EB169649121EB48CDE85032BAD9C036401718
        2465B6A20CEA8011F08F1A031771B8ECA89128987B1A7C438674FB807505EDD9
        B317EFBFFF812C53C24E4F1B07ACB771207BDAD1D330861E3027B1887CEEB9E7
        89B3B9C545C129CC66D1852A71C4A3C52AEC63C04A2E790BCA172E93E6B13117
        0F20C7FD7429A3B7974853382584C026CB3B12E05C5A96E4671A6E5E88883E0E
        F8C793283BFFDC4F7C3DBD81B805F7471FAD138E955B9FD96A50CB19A9279E38
        07E5E5652DF661A729AFE2C5BE2C0696AD67F1CAF7BCDFB4A3A7F42D603145AF
        BD0AAEF90F42A32794D7B6D1B8C1BD6E028B13FCB2766D8E6309379B5C590571
        7A1FF5E273289E794CB70F585710838A930339DE6777EF63C59DBDEE3C2EA79E
        3A577C544E62C7EC82175E125705D729DAAD8EB842875369A64D3B8A2CD43E04
        AC6C4D1D92677C06EE5D3B91A6C1CA58C0E21C774D32F7883171FAAD6240CF75
        20B57A6F32D03206E2956518FBC6AB281C3EEA935E4EAFA055AB564B8DA128EF
        56458EAC1E914C49B6C34927CDB1B674B4D725C0F132BCECAAE0F59D39B382C1
        67E663699832E528717DF41960459F7C16EE2F5D0A7F3020E5F31C53632E9576
        2B92BFCE01668DF48CB4CB055D51721DF6D8D291E43ED2CFB4F11308586FC0D5
        83C5029D49EFBEB34296306180B028B403D05C7A5F515981638E99616DE94863
        A4DF5F7CF125892F72588741C52F5EDF90434A474D99DCB780B5EF7F6E40E6A6
        DF48149EEB56DC30BB1ECB326D921D69663070E7BD349BDCF4046679612469EA
        4AFA472A06FDC4B918F9C2826E1FAC2E21BADF254B97493C90399634FC50CD8A
        1E4E0EE4DAC38913C7376FECC88F7DE9C59725A990DB18F57960ADB9F412343C
        F30C94A2427809416420C343F75D409FBD5C44409CA980C6C2C7ABE048E997B9
        74AEF42FA7FDB56412914BBE80A18F3ED1ED83D515C4D9A58B162F453A9D9270
        0EFBA30458DCDE28DC84C9932661D4E891D6D64E8EC5C07A45D274B8BB9F1358
        5CA33869F2C4BEA3BCEB8930DE3F692EE26B372253E037593EEC851D4DDF3B2F
        83CB6AAA8F57AEA2F1F00BC8E84572900405120D8DD07EFE538CFCCD6F72C735
        0EB4C6607B37EE28536FEBFBEE22D6A3162D5E22B7CF0AB8004BB18115C6CC19
        D3CD84BDBC952F5A018BF6353B2CBB84633197EB33C08A6FDF8A5527CC85168B
        924EA5E6B5FA6F3D0486D5118BE7DA6EBC166A6AC2B4471FC318E27CB946FB07
        A1B6DA1F4937BF0EEC7BA8403B54A03230B8D12DC708ED56459C8BA591021E8F
        C571DC71B325C72A3FE8C556E38B2FBD42223496039634C2A56368D98CAC3FC8
        6B43F70960D5BEF62AD65DF859E834009A8AE6F6D76D90D162DECD68624A4FA3
        5A5770FE5B4B3170FA54C9AE543A32684AEB096E6FC2BB9363F1B96A6A6AB162
        C57BE21CB53BF6F1F7DC35264586CA9C134E90E5E572CBE259F7CB29362FBEF0
        B27460E69464EEFC675A871EE158A3468FC0D0A143D12780B5F7CE3BB1E9AA6B
        902D2F6963B910938C7618096F9B4C27101B3E0CE72C7B07FE9232E834B8700C
        B6ECEFE018CED2A9DC7A34CEDF946657C64107AA83803B14B1CCFE2AF65FF1DA
        CF9C56CC1C4B8045FFB17F0A4616C71D7F9CB9F8A5850FE1E0B41F877478D170
        CE2065A59FC33A9CD65C402A065BD065652538ECB09EAB03E85660ADFBCE3750
        FDA7C790290BCA28C96A2446CB766A768F0673B911472AADC2F9578D2838FD34
        9CFAFC4B3012E2AB37EB0E953CC0386F30AF434BFEF736D87285A15D4022D2ED
        025CEB916200328838FD8557ACE79C759B6331B118F478DD98C91DFA0C5351B0
        AE5400B89500F9EEF2E508F8985BF92510CD9C8BAD6DDE8F6F67D8B0A18E06B7
        DD4BDD072CEEBF79FAA988BEFD2ED20545B60ADA42FFC9E756F65A83F21BEB57
        A17A0CB9FA2ACCBAFDF7B21298D93F4B1770D94DC67280B19608B13FDBED7EF2
        5FB9050654B56B8065AD6A6A0612AC45580CF37A395D66D5AA0FA5E9078B32E9
        E0672D7AC9162173A129474D315747359789A57D55691CB2F6A3B558B3660D8A
        8325E279670071CBC8A222B3C5A46215BD72FF06EED0DCDDD46DC04A932EF1C1
        B1B311A9AF82E6B16BEB5A8A8D563DB09C85AB3419F591108EFAC31F31E6FFFD
        3FA49BEA61AAF42644ED50483E87727ED74A343AFF86D2A95C2BB7742E4C45DB
        2E3AB57FE3EBAAAEAEC6EEDD7B05181EB73BE7C3E2F2B7301929BC08F8D8B163
        25F667AE9AAA4B6C904BC1D6AE5D8B2D9BB7486A0C17559496964827C0C2A202
        D82B7208A0E9C16380F2BA3CE62AF5DD43DD06ACD0CAF7B1FAF4339026D34E97
        46B56DEB52EDE9285C9819A2A7F6E4279F4560C62CA4134DA2FD4B0994E46F35
        832B9F7BE583AE3B8065F655305ABD989803F1F57018874332BC9A44AEB7A862
        C64D9963F1E58C1A35C25C4C5CD67236E4336736AC5EBD1AEFBCF30E468F1A43
        4AFA30040938BCE6619045AAC7655647C32CCA600F201F97391ABFBA83BA0D58
        7BFFFA67ACBDE2FB308A8A721DFA983AA2EC4A6F522D8D70F9008CB8FB6E948C
        18011E3B8EE6B399CEB575F60AEF520A65F5EB74BEDA03991C5F69D6E318A49F
        186086052CB40696DDDB8AB3426B6AAAA577B8C7EB939D6C60899894F59DB318
        387090A4C198611EF301E3CC06D6C156AF598D15CB5748DE3BE7C4F34A14BCE0
        40301814D168F730355B2129C2E9B8B512BFBA9ABA145866FF261A309AE8CDD7
        5C8D1D77DE059D7B361D004B6D2F554BC04AA7503D7238225FFF06060D1E8232
        1A4CB3F2B740CA9E72CB8258D52AB280A40530E7E7F6B89A0D26D1713EA9426F
        348BC2E6BE0B7A0E545CCCCA097C9C1DEAF37105A59213974CC2B5884331F838
        9546161EB75A71DB6364B733E2BEA6DCEBBD8AC4EAB871E3307CF870B30C8C2C
        44EE5C63EB6E4C0C462E0F1B37AEEB5705EB7460D903C4EC5EB3CAC0E921C3A6
        2F7F1591375F419A3896A1B78FAC96C0B222F92A27B6C5B06BFA4CA42EB800A5
        748C1262FDDCA48C8125A6B6F5E2416460D9AB65D99CCC06585B5CACD5CBB6DA
        DA50E83BE276B0DB36DA0ABB13543C262CCA1A1A1A64952F5E15955B1EE57C6D
        1657E2750B6BEB6A452F6211270F8B753DE635C25C5E0FA6F77EFDFAF558B972
        A5F8B7860F1B86214387082865650BEECF45FF3190995B71316B577754EE3460
        E59E4A6EAF936D06158B309D9EA65D975C82E8AE5DD039B543B7170350CC1860
        0B9783B30991F96F9613025309EC3CE54CE8279F8C121A2C1E707E22D94C97D5
        DF2D5F0E03C9E65E3C7836F7CAE756F6773658F2819503D1C700963D1ECD6D87
        F41CB8985B71E50D2BEE5CD6C55536D2F58FAEDDF661F1D8B18EC57D4BD97BCE
        A119338ED8D2DAB5ABAAF5AC2623C55EF875EBD761FDBAF58827E2129CE67234
        76B0720F095E6A65FC84236469156F17A779770AB0EC01E430843C951913543C
        801932ED6ADF5B89C5175D8C64268B00B1F5A0EA818FD7A394B8A0021F2BF38A
        26016755B7B894D22C1AB2F455233DC53B895BB98F9E81527F8100CBF96260D9
        803283B126B7B201E604972D1A9DE0910983D5F2DAE13B6B35600EDDEC60A092
        CFBA916BE968038B39163712D9B9732771A30A01155FBF7D8D3C86BC1A58BD94
        E81F898AF20AEB9E5C52852305AD4ACB87C27EB0D9619AC9A425DD993BE03067
        E43600AC4F7097C1638E99890103067C3A3856AED9AAAEE74420FF9D2060A534
        52528953ADFCC73FB07DED7AECA79BD5C211B89331F8B5248A897B952A0434B2
        F80A084C8586D99F819E5F021D89314311ABA6CAEFC69E4B2F46F198B1282F2C
        1085D506952D0EA512982B565CAE1662D056EAF301E69C185B713E1887EA30C7
        D28D5CC29E135CF603B777EF5EBCF9E69B184CFA624579A599A497E34410D0B1
        2374C68C99A48C1799F7A2B60496A2D8BE393B3866BA5ECC866D6AEEE1B1C57A
        772E28D0691CCB1681B652290398325B24C66820430D21AC5FBB06AB3E5A8B5D
        3B76A2A97A3F124D2164634920ADC1AB2550404F734033E0233095D2318B6942
        026435F9F978C30641FDFAD7C9BC3E1C151541D2AF82391DCBE7F3E5D2466CE0
        D8CBAFD99FDB729A32D98D639D9CEBE300E94063E3049734A7A5FB6170AD58B1
        026FBFFD8EDC4B6545A528E936B762659D8B5479A554BE3FD5AA8E962ECA8EF6
        DC76D73FF3EF36220BF67D2A5DE400EE4A60D903987574996360F18B593F27AC
        EDDDB74F9ABFEE26EE554BBA4598BE63D031F8A49106597DCCC253DCA12E9181
        9A8ED38B4097CCC0154BE088195370F615DFC1707AC20B83C5B2F2A80D24A7B8
        CB7729E4960AC91361F6D36BAFF8D01E903A2328ED7435E43E6775996876907E
        B4F623B2EAAAC41DC0A199410426CEC3E2AC06AEBA610FBACBE252667719B505
        90EC6E7EE61F2DAFBDBBD38072E7EE4CABD01E345B2C0AF722A0255329790A59
        DEB399CDD61003D0DE467C389CA2CCBE16CE7AE0508ECBEC71CE3E9802523E87
        8F18864AD2355C123373B578229DE0C9B7F6F2C59E73C015CBA99A3F19071CB0
        4F904693B3161DC7B201C20F208F89FD70F06749C7CEDD83EC910355BE9191BF
        A8674F012A77FEAEF263D94F25EB153C680C2666FFACB83A5B1DE6DA4ADB1764
        85F06D1D89B9128B3CFE6CAF1D638A84F65D064E90392730DF21DADDC06A670B
        692A62E8CDDD8FED0AA596E735F5283B9698B32FBA80C376067509B09C169138
        0433E9662B3193C929F836A8EC26FA36392D377EB18E7130D0D89FDB8B0D3AB7
        7502EB933EE91DB1103B3A56EDADC798AB527258AB6D656CF426EA528E65EB15
        36886CBD2BB7AA82835BD903EC04902D166C71D74A216DCF0F6599DFF9ADACF3
        7D559FC44FD5D1ED0FCAB1ECFEED1D096D1D203DA8B7519702CB7E77AEA4605B
        8D4E7D2C7FF0DA126BF9BFDB94AF3F393FB7977FE58C0DB61A904E06D6A18E57
        779CAB3BA8CB83D0B6A96D2F77D6CA3AD25BAF9B7A3060398FDD1E8872C7B115
        5CB59993E59FEB130DE0A768B2BB93BA25BBC1E9C7B103B336A0F227263FB5B8
        D5C4E5CFA38156C769159671ECD70FA4EEA16E4B9B718A46A7A29A5F696358E9
        23C28DD0011DC868DEA7558CAF8D3A82DE6A45FDA751B717ACE68B2201591BE2
        C9CE0DEFF89DB4F3753F907A847A450FD28F5370FAB16FB81F58DD42BD0258FD
        F49F47FDC0EAA72EA17E60F553979042FACD93F4FEC59EBE907EFACFA2FF0FB3
        9154A9BA5693CD0000000049454E44AE426082}
      ShowHint = True
      Stretch = True
    end
    object btnSair: TBitBtn
      Left = 647
      Top = 2
      Width = 103
      Height = 36
      Hint = 'Fechar:|Fecha o aplicativo!'
      CustomHint = BalloonHint1
      Caption = '&Fechar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFDFEFFFEFEFEFFFFFEFFFFFFAEAED7C8CBE5FFFFFFFFFFFBFEFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFFAFDFDA5A6D5D9DCEEFFFFFFFFFF
        FBFFFFFFFFFFFFFFFFFFFFFFFFFEFFFCFFFFFAFFFFFF665EBC0300A60C06AFA8
        A9DBFFFFFFFFFFFFFBFFFDFFFFFEFFFEFFFEFEFFFFFFFFFAFDFA4C48B90000B5
        1D15A9C6C6E4FFFFFFFFFFFBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF6662B90C03
        B91F1AE01A11DD150FB9A7A9E1FFFFFFFFFFFDFAFFFFFAFEFBFFFFFFF6FBFA50
        48C10F03D5201CE41711D51C13B0C4C3E8FFFFFFFFFFFEFFFFFFFFFFFFFFFFFF
        6264BB0906B71F1CDA1D1CDD281AE61D0FEA0F09D0ABABE1FFFFFFFFFFFFFFFF
        FEF6FAFB5049CE0F03E01D1CE91F1AE82019E81311D81D15AEC1C6E7FFFFFFFF
        FFFFFFFFFF9A9DCE0000B7201AE2261AE0251AE22A1CE5221DE91A15F31A0CD8
        A4ADE8FFFFFFF8FAFB4D4FD1110CE42220F3221FEA241FE12617EB241DE2170C
        DB251AAAEEF1FBFFFFFFFFFFFFACA6D90300B4201ADE251AE7221DE5201DF122
        24E92526EE1922F11D24D4A3ABE85B64D6111AE3212EF32429EE2622F32520EB
        251CEB221CE9110CDF302AACF6F5FAFFFFFFFFFFFFFFFFFF7E7FCB0F03C71F17
        EE1F1FED2422EE2428EF222FEE2532EE2130F1152BE61730E92537F32434F124
        33EE242EEE2428EF2721EE130CE82422BFD6D5EEFFFFFFFFFFFFFFFFFFFFFFFC
        FFFFFF7D7FD40C03D6221CF82828EF2931EA2435EF1F3CEF213FF12044F12043
        EF2241F1213CF1243AEA2134EB1F2FF3151AE82E26C7D7D7F1FFFFFFFDFDFFFF
        FFFFFFFFFFFFFDFEFFFFFFFFFFFF8082D50F13D71D2EF51F37F3263EEE2144EE
        2247F1244AEE244BEF2549F12245EF2141EE223AF51A28EB2B33C8D2D9F1FFFF
        FFFFFEFFFFFFFDFFFFFFFFFFFFFFFEFEFFFEFFFFFFFCFFFFFF8686D31522D217
        34F82244EA1F45F3204BF1204FEE2150EE214CF1244AEF1F47EF1537EE313EC1
        D9D9F1FFFFFFFAFDFEFFFFFBFFFFFFFFFFFFFFFFFFFAFFF9FFFDFFF9FFFBFFFF
        FDFFFFFF8595DF204AE62F5DEB2E5EF32D5FF52B62F12B63F12C5FF1285BEE22
        4DF13150D8D5DFF6FFFFFFFFFFFCFDFFFBFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF
        FDFFFEFAFFFAFFFFFFF9FDFE7090E23464F6416FF83F74F93E77F6417BF93F7B
        F94179F93F75F63A6DFA456AEABACBF3FFFFFFFFFFFEFFFEFFFDFFFFFFFFFFFF
        FFFFFFFFFFFDFFFDFBFFFEFFFFFEF3F8FE627FD62C5AE53A67F8416DF13E73F2
        3E78F33F7BF5417EF53F7AF54376F23A72F5326AF13C5CDCB0C5ECFFFFFFFFFF
        FCFEFFFEFFFFFFFFFFFFFFFFFFFAFEFEFFFFFFF3F9FB6079D82B50EC3764F63A
        69F33E6DF33E72F33E76F53F79F63F7AF83E77F53E74F63C71F53A6CF53760F9
        3756E3AFC1EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FAFC6177D92949
        E83A5BFB3E64F13C68F33C6BF63E70F53C75F63A75F63E78F63E74F63A71F93C
        72EC3C6AF53A66F52F5DF53153E0B3C2EDFFFFFFFFFFFFFFFFFFFFFFFFF1F9FE
        627CDB2B41EB3E56F6355DF13E63F13F66F33A6AF33C70F5376AF53E64D83567
        E73871F93E70F3416DF13C69F33A64F53E61F33456F13151DCB3C5EBFFFFFFFF
        FFFFFFFFFF99B4E1113CE03750F33C56F1385AF13E60F13E64EF3767F82F62F3
        4561D0D5DCF390AEDD2B59DF3C6BF83E67F63F65F53C62F3375EEF3C57F8274D
        F1385AD4E9F1FAFFFFFFFFFFFFC1CFEB2B4AD13449EC3754F13855F93A5CF337
        60F9345AF3415BCED3DCEEFFFFFFFFFFFF8C9EDC2C52E23265F93A66F13E60F1
        385BF13A54F52745EC5072D1F3FAFDFFFFFFFFFFFFFFFFFFACBCE72A4BD6314A
        F13F55F13A57F32C52F1445CCCD8DCF1FFFFFFFEFEFAFFFFFFFFFFFF8DA0D82B
        54D63459F93E5BF33557F1294BE7546BD6E5EFF9FFFFFFFFFFFFFFFFFFFFFFFD
        FFFFFFA8BDE82F4CD5264AEF2E47F13E5AD2D0DFF3FFFFFFFFFFFFFFFFFFFDFF
        FFFFFFFFFFFFFF8CA4DC284AE1304EFD274BE84F6DD5E5F1F9FFFFFFFFFEFFFF
        FFFFFFFFFFFFFEFFFFFFFFFFFFFFB1C2EB3E5BD2566CD0DAE2F3FFFFFFFEFFFD
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96ADE23C59D76479D6E8F1F9FFFF
        FFFEFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      TabOrder = 0
      OnClick = btnSairClick
    end
    object BitBtnSavLog: TBitBtn
      Left = 440
      Top = 2
      Width = 201
      Height = 36
      Hint = 'Log:|Salva o Log do processo no caminho'#13#10'onde esta o aplicativo!'
      CustomHint = BalloonHint1
      Caption = '&Salvar Log Restaura'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Glyph.Data = {
        C2040000424DC204000000000000420000002800000018000000180000000100
        10000300000080040000120B0000120B00000000000000000000007C0000E003
        00001F000000FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FEC1CEC1CEC1CEC1CEC1C564A564A564A564A564A
        564A564AEC1CEC1CEC1CEC1CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C0C21
        F43D1542EC1C3B67EC1CEC1C3B673B673B673B67EC1CD439D339EC1CFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FEC1CF43D1542F43DEC1C3B67EC1CEC1C3B673B67
        3B673B67EC1C2F25D339EC1CFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
        F43D2F25EC1C3B67EC1CEC1C3B673B673B673B67EC1C3546D339EC1CFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F252F25EC1C3B673B673B673B673B67
        3B673B67754E98679D731342FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
        2F252F25EC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1CBD77A52AC836BC77FF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F252F252F252F25B856DF7BFF7FFF7F
        FF7FFF7FFF7FA222801AA21E755FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
        2F25B856B856B856FF7FE122E122E122C01EA01AA01AA01EA01EA01EA01A0B43
        FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F257C6F7C6F7C6FFF7FE22AC022C022
        C022C022C022C022C022C022C022C01EE226FF7FFF7FFF7FFF7FFF7FEC1C1546
        2F25B856B856B856DF7B022BE026E026E026E026E026E026E026E026E026E026
        E022E022FF7FFF7FFF7FFF7FEC1C15462F257C6F7C6F7C6FFF7F222F002B002B
        002B002B002B002B002B002B002B00274333FF7FFF7FFF7FFF7FFF7FEC1C1546
        2F25B856B856B856FF7FA037A033A033602F202B402B402F402F402F402BAA4F
        FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F257C6F7C6F7C6FBE77FF7FFF7FFF7F
        FF7FFF7FFF7F623B602F8037D467FF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1C1546
        2F25B856B856B856B856B856B856B856B856B856DE7BA447C64BFC7BFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FEC1C15462F25B856B856B856B856B856B856B856
        B856B8565B6BF76FBE77554AFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FEC1CEC1C
        EC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1CEC1C0C21544A0C21EC1CFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
        FF7FFF7FFF7F}
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = BitBtnSavLogClick
    end
  end
  object DosCommand1: TDosCommand
    InputToOutput = True
    MaxTimeAfterBeginning = 0
    MaxTimeAfterLastOutput = 0
    OnExecuteError = DosCommand1ExecuteError
    OnTerminated = DosCommand1Terminated
    Left = 209
    Top = 548
  end
  object Timer1: TTimer
    Interval = 2000
    OnTimer = Timer1Timer
    Left = 351
    Top = 548
  end
  object BalloonHint1: TBalloonHint
    Delay = 100
    Left = 292
    Top = 548
  end
  object SaveDialog: TSaveDialog
    Left = 131
    Top = 548
  end
  object OpenDialog: TOpenDialog
    Left = 67
    Top = 548
  end
end
