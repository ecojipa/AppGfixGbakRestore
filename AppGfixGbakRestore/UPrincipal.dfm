object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Gfix, Gbak e Restore Firebird'
  ClientHeight = 631
  ClientWidth = 755
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 65
    Width = 755
    Height = 566
    ActivePage = Configuração
    Align = alClient
    TabOrder = 0
    object Padrão: TTabSheet
      Caption = 'Padr'#227'o'
      object Shape15: TShape
        Left = 0
        Top = 0
        Width = 747
        Height = 538
        Align = alClient
        Brush.Color = clBtnFace
        ExplicitLeft = 12
        ExplicitWidth = 65
        ExplicitHeight = 65
      end
      object Shape19: TShape
        Left = 8
        Top = 103
        Width = 436
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape18: TShape
        Left = 8
        Top = 55
        Width = 436
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape17: TShape
        Left = 8
        Top = 7
        Width = 436
        Height = 49
        Brush.Color = clInfoBk
      end
      object Label1: TLabel
        Left = 13
        Top = 8
        Width = 148
        Height = 16
        Caption = 'Base de dados Origem:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 13
        Top = 56
        Width = 124
        Height = 16
        Caption = 'Destino do Backup:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 13
        Top = 104
        Width = 189
        Height = 16
        Caption = 'Destino da Base Restaurada:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Shape20: TShape
        Left = 8
        Top = 151
        Width = 731
        Height = 331
        Brush.Color = clInfoBk
      end
      object Shape21: TShape
        Left = 8
        Top = 481
        Width = 731
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape22: TShape
        Left = 443
        Top = 7
        Width = 296
        Height = 145
        Brush.Color = clInfoBk
      end
      object Label15: TLabel
        Left = 446
        Top = 7
        Width = 64
        Height = 13
        Caption = 'Instru'#231#245'es:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LabelUltAcao: TLabel
        Left = 455
        Top = 499
        Width = 12
        Height = 13
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object BitBtnExecutaGfix: TBitBtn
        Left = 122
        Top = 488
        Width = 103
        Height = 36
        Caption = '2 - Gfix'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        OnClick = BitBtnExecutaGfixClick
      end
      object BitBtnExecutaGbak: TBitBtn
        Left = 231
        Top = 488
        Width = 103
        Height = 36
        Caption = '3 - Gbak'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        OnClick = BitBtnExecutaGbakClick
      end
      object BitBtnExecutaRestore: TBitBtn
        Left = 340
        Top = 488
        Width = 103
        Height = 36
        Caption = '4 - Restore'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
        OnClick = BitBtnExecutaRestoreClick
      end
      object BitBtnDestinoBackup: TBitBtn
        Left = 412
        Top = 74
        Width = 28
        Height = 26
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline, fsStrikeOut]
        ParentFont = False
        TabOrder = 3
        OnClick = BitBtnDestinoBackupClick
      end
      object BitBtnDestinoRestore: TBitBtn
        Left = 412
        Top = 122
        Width = 28
        Height = 26
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline, fsStrikeOut]
        ParentFont = False
        TabOrder = 5
        OnClick = BitBtnDestinoRestoreClick
      end
      object BitBtnOrigemBase: TBitBtn
        Left = 412
        Top = 26
        Width = 28
        Height = 26
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline, fsStrikeOut]
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtnOrigemBaseClick
      end
      object EditDestinoBackup: TEdit
        Left = 13
        Top = 75
        Width = 396
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object EditDestinoRestore: TEdit
        Left = 13
        Top = 123
        Width = 396
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object EditOrigemBase: TEdit
        Left = 13
        Top = 27
        Width = 396
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object MemoLog: TMemo
        Left = 10
        Top = 153
        Width = 727
        Height = 327
        TabStop = False
        BorderStyle = bsNone
        Color = clInfoBk
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 10
      end
      object btnXcopy: TBitBtn
        Left = 13
        Top = 488
        Width = 103
        Height = 36
        Caption = '1 - Atualizar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        OnClick = btnXcopyClick
      end
      object btnSair: TBitBtn
        Left = 630
        Top = 488
        Width = 103
        Height = 36
        Caption = 'Fechar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
        OnClick = btnSairClick
      end
      object MemoInstPrincipal: TMemo
        Left = 444
        Top = 20
        Width = 294
        Height = 131
        TabStop = False
        BorderStyle = bsNone
        Color = clInfoBk
        Lines.Strings = (
          '1- Antes de realizar os procedimentos, ir at'#233' a aba '
          'configura'#231#227'o e fazer as devidas altera'#231#245'es que se faz '
          'necess'#225'rio.'
          '2- Antes de executar os procedimentos Verificar se todos '
          'os acessos ao banco de dados foram fechados.'
          '3- Recomenda-se renomear a base de dados para garantir '
          'que o usu'#225'rio n'#227'o ir'#225' acessar o sistema.'
          '4- Se o procedimento for apenas para fazer um backup da '
          'base de dados para outros fins n'#227'o sera necess'#225'rio seguir '
          'os passos 2 e 3.')
        ReadOnly = True
        TabOrder = 12
      end
    end
    object Avançado: TTabSheet
      Caption = 'Avan'#231'ado'
      ImageIndex = 1
      object Shape16: TShape
        Left = 0
        Top = 0
        Width = 747
        Height = 538
        Align = alClient
        Brush.Color = clBtnFace
        ExplicitLeft = 12
        ExplicitWidth = 65
        ExplicitHeight = 65
      end
    end
    object Configuração: TTabSheet
      Caption = 'Configura'#231#227'o'
      ImageIndex = 2
      object Shape2: TShape
        Left = 0
        Top = 0
        Width = 747
        Height = 538
        Align = alClient
        Brush.Color = clBtnFace
        ExplicitLeft = 12
        ExplicitWidth = 65
        ExplicitHeight = 65
      end
      object Shape13: TShape
        Left = 242
        Top = 295
        Width = 235
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape9: TShape
        Left = 8
        Top = 295
        Width = 235
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape8: TShape
        Left = 8
        Top = 247
        Width = 235
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape12: TShape
        Left = 242
        Top = 247
        Width = 235
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape11: TShape
        Left = 242
        Top = 199
        Width = 235
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape7: TShape
        Left = 8
        Top = 199
        Width = 235
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape6: TShape
        Left = 8
        Top = 151
        Width = 469
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape5: TShape
        Left = 8
        Top = 103
        Width = 469
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape4: TShape
        Left = 8
        Top = 55
        Width = 469
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape3: TShape
        Left = 8
        Top = 7
        Width = 235
        Height = 49
        Brush.Color = clInfoBk
      end
      object Shape10: TShape
        Left = 242
        Top = 7
        Width = 235
        Height = 49
        Brush.Color = clInfoBk
      end
      object Label4: TLabel
        Left = 13
        Top = 8
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
        Left = 248
        Top = 8
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
        Left = 13
        Top = 56
        Width = 163
        Height = 16
        Caption = 'DLL Fbclient (fbclient.dll):'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 13
        Top = 104
        Width = 162
        Height = 16
        Caption = 'Gbak Firebird (gbak.exe):'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 13
        Top = 152
        Width = 150
        Height = 16
        Caption = 'Gfix Firebird (gfix.exe): '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 13
        Top = 200
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
        Left = 248
        Top = 200
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
        Left = 13
        Top = 248
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
        Left = 248
        Top = 248
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
        Left = 13
        Top = 296
        Width = 99
        Height = 16
        Caption = 'Comando Gbak:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Shape14: TShape
        Left = 476
        Top = 7
        Width = 263
        Height = 337
        Brush.Color = clInfoBk
      end
      object Label14: TLabel
        Left = 481
        Top = 8
        Width = 75
        Height = 16
        Caption = 'Instru'#231#245'es:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Shape23: TShape
        Left = 8
        Top = 343
        Width = 731
        Height = 187
        Brush.Color = clInfoBk
      end
      object EditUserFirebird: TEdit
        Left = 13
        Top = 27
        Width = 225
        Height = 24
        CharCase = ecLowerCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'sysdba'
      end
      object EditPassFirebird: TEdit
        Left = 248
        Top = 27
        Width = 180
        Height = 24
        CharCase = ecLowerCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 1
        Text = 'masterkey'
      end
      object EditFbclientDll: TEdit
        Left = 13
        Top = 75
        Width = 428
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object EditGbakExe: TEdit
        Left = 13
        Top = 123
        Width = 428
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object EditGfixExe: TEdit
        Left = 13
        Top = 171
        Width = 428
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object BitBtnFbclientDll: TBitBtn
        Left = 444
        Top = 74
        Width = 28
        Height = 26
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline, fsStrikeOut]
        ParentFont = False
        TabOrder = 3
        OnClick = BitBtnFbclientDllClick
      end
      object BitBtnGbak: TBitBtn
        Left = 444
        Top = 122
        Width = 28
        Height = 26
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline, fsStrikeOut]
        ParentFont = False
        TabOrder = 5
        OnClick = BitBtnGbakClick
      end
      object BitBtnGfix: TBitBtn
        Left = 444
        Top = 170
        Width = 28
        Height = 26
        Caption = '...'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline, fsStrikeOut]
        ParentFont = False
        TabOrder = 7
        OnClick = BitBtnGfixClick
      end
      object EditComandoGfix1: TEdit
        Left = 13
        Top = 219
        Width = 225
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        Text = 'gfix -m -i -f'
      end
      object EditComandoGfix2: TEdit
        Left = 248
        Top = 219
        Width = 224
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        Text = 'gfix -sweep -i'
      end
      object EditComandoRestor1: TEdit
        Left = 13
        Top = 267
        Width = 225
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
        Text = 'gbak -r -v'
      end
      object EditComandoRestor2: TEdit
        Left = 248
        Top = 267
        Width = 224
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
        Text = 'gfix -housekeeping 10000'
      end
      object EditComandoGbak: TEdit
        Left = 13
        Top = 315
        Width = 225
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
        Text = 'gbak -b -v -se service_mgr'
      end
      object BitBtnSalvarConfig: TBitBtn
        Left = 247
        Top = 300
        Width = 225
        Height = 39
        Caption = 'Salvar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 13
        OnClick = BitBtnSalvarConfigClick
      end
      object BitBtnViewSenha: TBitBtn
        Left = 431
        Top = 26
        Width = 41
        Height = 26
        Caption = '(*,*)'
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
        Left = 481
        Top = 27
        Width = 254
        Height = 312
        TabStop = False
        BorderStyle = bsNone
        Color = clInfoBk
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          'Selecionar a fbclient.dll, gbak.exe e '
          'gfix.exe da pasta de instala'#231#227'o do Firebird'
          'Ex.: C:\Arquivos de Programas\Firebird'
          '\Firebird_2_5\bin'
          ''
          'Preencher todos os dados dessa tela de '
          'configura'#231#227'o e salvar'
          ''
          'Qualquer informa'#231#227'o incorreta nesta tela '
          'far'#227'o com que os comandos n'#227'o '
          'funcionem corretamente'
          ''
          'Alterar os comandos de Gfix, Gabk e '
          'Restore somente se tiver certeza do que '
          'esta fazendo'
          ''
          'Os dados dessa tela ficar'#227'o salvos no '
          'arquivo .ini (GfixBackupRestore.ini)')
        ParentFont = False
        ReadOnly = True
        TabOrder = 15
      end
    end
  end
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 755
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Panel Top'
    TabOrder = 1
    TabStop = True
    object Shape1: TShape
      Left = 4
      Top = 4
      Width = 747
      Height = 56
      Brush.Color = clBtnFace
    end
    object Shape24: TShape
      Left = 56
      Top = 11
      Width = 642
      Height = 42
      Brush.Color = clInfoBk
    end
    object Label16: TLabel
      Left = 105
      Top = 16
      Width = 544
      Height = 31
      Caption = 'Manuten'#231#227'o Banco de dados Firebird'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image1: TImage
      Left = 5
      Top = 9
      Width = 49
      Height = 54
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
      Transparent = True
    end
    object Image2: TImage
      Left = 700
      Top = 8
      Width = 51
      Height = 48
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000430000
        00430806000000C7CAB873000000017352474200AECE1CE90000000467414D41
        0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000011
        454944415478DAED5B0D7454D59DBFF7BD376F3E483221212421432021141B17
        0F148B07165D90838523AB85C3878B4B8B85CAA2583850CF2E2B87AFD542CFAE
        580B62A55491AA55E84AA5724059593F28080BCADA1615032121D0403064C890
        49DECCBBFFFDBFEFFBE623CC8420760FF764E6BD77E7BEFFC7EFFDBFEE7D3794
        DC6876A3D75B80AF53BB0106D7BE3230E04F7905F10E325C3F1784460FC4CFD0
        6F459A5C63FE3777901A27D554A0E5C0A09E0962AD3CB4E5E8FF0B303A0EF718
        2C51E91EA0500D04EA25956CA6DF6EFDFC8AC0EDCF2B50BD700FA1741E01320C
        BBF6A0A03B0531B69D0E899EF9AB02237E24381D955884A7222AF48434AC657B
        57692987F2870814E6A1A433F1D28F9FED08EE46CFB04BBBBFB660C05622B2CA
        E08300E451241A0146974BB7751D8424FA877A94A8445A8612CFC64B19791C65
        004B3CC3BB0F946E0143F930384C14C826206410A564B9501B5E4BA711B5BB84
        7481723058A152B21A4FA79B5DEF8994CDCDC4FDAE2918B03FE48F93C86A0460
        3E5EEE1355752E1D75F54265D2E2FBF327A1F4CFE169117EA2A8C8527144CBDA
        EB02067CD0B35C15611B9E6A1962BDD8D0B2F05A59435A19DECF295225190181
        49460FDB2D76C853E998A6C8570686B2BF70B8C0D81B785A8404168AA32EAEFF
        2A41486CB17D052B518E65264435A2204DA0239B6AAE3918F1770BD13CE155E3
        4A982AFDDD851DD71308ABA9EFF79C0784AE235A0623B44924309ADED17CEC9A
        8111DFDBF36EA0F4758D21DE78BF34A6F9B5EB0D42827C3350BE97CDCB461584
        D1BE3B2F641CC332064379A7703806CA77F1D48F797E8E3CA6F957D75BF9542D
        F64EE1E3A8D563E6E51949F20CA577343665726F4660C07F1795C4E3EC13A2C7
        08D8288D6B9E7BBD954E2B2BD63BF19EBDDEC4D3F166D73EE9E285B118DC956E
        0123B6ABD72E9D382547A54BBE91745A43346B21B534DCAA8C22942952CB857D
        D732F3C06E9C0751F913AC82CBCC9EA73DE3BF5C78D56028BF2F9C4F05010313
        555481DDE29B90B90FDAC2694F2BAFF83056A7432CB258A0EDC1CF46DF8473D7
        2400C777F69A8101D58A1F2A11C868CF84A67D5D06A3FD8DA22A0CCD9A7BE09C
        80AEF5DC7B7E7157045376160D214CF8D8E098C412FD19B60B84EE10DB1A77A7
        B318D85A9443A765573FC476F4FE331EAA4D456BC4F65E37D369C7D2BA4BA760
        28FF59F42AD5CB5EDA2CA9ED03E9B44BCD5D01A3E377C58329A19F185AD1A73D
        727C4D3C2ECE44CBD0025D901B1AC698B417FBDFA32A1C8A49E2197F7BBC39EE
        A52318D022EF77CFBD92D543D85E3C9B006C72B48547E4494D696BA2B460746C
        2D1E8C8595F634D13860B1E7BE0B1997BAB035E45748FC6E546C1C5A82360597
        F133586747890668AD39542BA5CBD313B2BF220030D23BEDDC1FB30143932306
        CA97C498ED6AADC943A1329D85A50523F6526FADD49E829FA824CB210C9A1959
        45EC95DE2380882F20E5410E178E0DB5F44CC93A42291D2B4F6B386428535214
        23B4DC43FC3574DAC970364038F214BF8EBC263908C142F9FE734F670C46FBAF
        FA0C12A8FA99310236CB0F9C7F2013C66D2F86CA24503F46AA456058819B5512
        37EA1CC00209B418B2CAEBCDDFD8997F67DA94E74BE623FD751CCB1A7956E3C0
        8CC1E878AEF8716AF83306613A519ADBB83323C69BFABC808ACC025E49D7790A
        50B4732F72F1A2377ACCDF2EAB042EC73FC7DEB99E1F34BC775560FCB274185A
        C36197D294DDE5F9E1F93D5704434B83B18BA5E8D3D01789289E364F3E5D9459
        5DA16C2CDD044067DB545DEE9199AB500484167A744B812645A13136577EF0CC
        E6AE8201CF14E5C444B135A17BB3FC4F8D49D69E248DF27CF56D84B57CA89B2D
        D02328C8AD99326E7BAEB45C64C27EA45A66074B801D8C8807F4E91301AC3304
        8C435074255A345F22B48748D8D90EAC12D823BEB90D5D9E19776CE813277A22
        20863B0269967B9FED9D98C693C0886DAE5E4620BC12185E30DF8BF20F4FCCCA
        8671E499FE251E88AD464B98AE4AEA4D81B97FA9773DA9ADD5724773442B86A6
        A4F6523B7810A18F4C208651E4BC827E0337F91E6EC87A5AAE83F1730E0C4B71
        805BE5057F39D239185B6EDA4B20324697299EB7DC33E7D8AAAE08D0B6365416
        58D49072255B73C58EA6FE98B66130F0DE031C20F8477D18354A65C2EADA1114
        B6C6BFA06149B672686EA2289ED6A47E208FF8169D75595B32182F57A269C77B
        6AA3215EF2B0FCC0FF6CE80A185704EBE7FDD621F3F9A97EB341411984FE7E02
        173AF0F9A8BB7D0B4F4FC8964FF4DF8B2B04229E4CC1E5D7DE47CF7C2F2D18F0
        CBB1C56AB0A691305D0E42A3A159D20FFEF0627703012BAAE568B0ED30D50A31
        4B8204ABB04E85BE5E02AD68E517959DBE1F374CCC96576C4DE92846840F1224
        D0FE8E78979C75C5431718CA8A92E1F41BDE835A44C7AC806054CE92BEFF4EB7
        8201CF54E774442FBFC0089D926497C00904062242B98FC0C51861E1D8FAC03F
        9F7E245B7ECA4FCAE62129B7751BA49BBD4BCF14A60523B6B4743C299676697E
        0ADA1DD1018B3D33F75CD58AB3CD7F058210689B8D730CEDE55279A7B322D003
        9C2E9D30C047D8298C190A9B1AF8D7FADF66CBB77D65D906FDCD9C038296D5F4
        A30C4A2E5DE194E62E913A96944C2182B04DA8F61BB13756F513CFCCB71ECB90
        6F6A61FEAD6210A30C6303C589190DA6AC415C4070D9A410D3AB40093BD7D1E4
        CF51FB655AEFF02DBA2C7410690D4F021BBF588CF50BFCD4C9766E375954328B
        51FA02EDED2142A98740B4E42579EE1F66760584D625554582475D4DA95E918A
        3AA79415692218E6974489588656511725A092277AACAA5D9AAD0CB0A228A7BD
        DDDB4212D2AA65218210BFD9BBBAD15E34768914FD51E94C7C605B74F32CF512
        D6EEF9C0B7FC8B3BB215A2EDB1F25100C2AB7AF1458D12DB3557B140E1B97301
        94CA825E85C2392CB86210010906E6AC38D598B51C3F0ECDA0CE02B1C3C80243
        25B7789F6AB067C26E3779B874125AE9EBDC136CF43D73B6341B01A28BCB9731
        41D0DE898A3610940722B92CE71B0D88BAAB00CE4FF4B8C1E8433D7E7AF2D96C
        81D0C158D8F70DE4718F4D3B3163A962A57F7D5DADFD3B7F73FB9C3EE388006F
        F34F8D82708B77634346EB086D0BCA578320FC8BE1121C10C4B976B8A6A93EB9
        1A03000EE49CAABD9D6ECB7EBDB4FDA1501513A936F31679F23667A41F17E2BD
        73D7392BE76E3799595C4125E1246FD2A8DC92C0A6863557621EFDD180EF33AA
        6E364213351F43222024397072D37747601D942611C4A181A78E77693F46DBBC
        BEE81E74868BB61BEC6860634320511467E8549C37782FB62504BC03FE2D6746
        76C6383C3B54E0F1796A88407B3AE53535E77AB68969172EEBE067ADD45D6C29
        387474DECF6A0E740588C89CF271C8F66D9BB60B6CB00EC77A3C7FFAE6B46068
        2DFA0F7D34D31AC49B3566849B7C2F9D4DBB2A1E99D36F310D48FF613D66C332
        A8A11CA546CDA2FDC4A88E87D16F8293F2A9D13579EB8F673D0F311ECC802A89
        C4F723AD229E340F84995A77045E3C7D6FE7604CD71668C82CCB9C4D79D7067E
        7326EDCAF8E539958770BAFD6D972598A4ED654CBEEC06DE1B9C4194E92035E7
        CAD1107D2AFB9AA2F9C1CAA0ACB0FDC45A1107CE241C46460DC360A9FFE5D34F
        740EC6D43EB371F026070CDD42C2ED4CEE57B02D791D5273ADB6DCF628CDF508
        44B0D85940709602463F00384231EE8959DD40DFCD7BF6B331D9021199D57F08
        5ADEAB486090A37C92FBD94F40003AD6FF9BBABD9D82D136B1B41CE726758959
        40DB91E3DFD690349D0F4F0D15487ECF97B4C0675BBD7E2F1841D400C27A2226
        389A3CF6605358A677E2687A3CEFD94F07912C5AE41F2B1720D5D548C76F694D
        1301300FD4E0170D002BA4DBDCD697B20E8CDED3E7035468145F1CE175382E42
        65709B7B95FCFCD4EA9C80D0D62A96FAB5CC633E0B30628519338C3469580750
        BD7630A7C5A6758001906129388503FFDFE7FDE2A3373B0300A686FC118F3C0B
        493C8AB756B8FDCE548E8B11F61A896199DB7BFCF6F4E4449A29C1689B58A64D
        A69E4C51273CDBE377A71F4A1CDF3AB502845E5E2C983C0E18663AB2DD56A3C5
        C0E9332D02086F19463F65B49D51EF4A91789FCFFDC5FEF3369FD9B7FC0DA8F1
        BB88AA8E446277E23D3D894DCB0940FC7A886D116EA0EECF79BD2EE985544A30
        C2DFC154294203D1B71F5859453FAA5884DD1E78B3CE95F25A2757B490801494
        8A0396911A477EE1D792CB0E19E058040F8E0A8EF02AD88A6ACB90D4529A7100
        5A81378116E5C0B1FB0CC36BEAE1C549DFB6E4009D76227D797C99B679EC41BB
        007302EAB19C00BB952776E9DE8A2FB0BF4A2A0918D641135CC50227E9895901
        D5548CF100194A828602B340300161965B69FDCC00C3A2419C71CE1870C020B0
        3CF7F7F5299732D382D1FE9D5095AAC29F514999731333BBC0FADC5DCE42CBA5
        BB2B768140C7534C2852792E0E159DE069590898F71AE9D38821CCB1106B75CD
        50063800CCA3AAFDC25C8058F7D9E37440986D353ADBB86AF341B611C6D47EC1
        B752BF1DECF4C5F3E5D1A175982EE7031F489DE3E4BC3D75FAA6D7D609953F63
        04166880097E0F914279C448B3768565DC03D4315DCD112C73D7C0517977B15C
        C30A7ACC760DB09525BA55D8598803054C50A8C2ECF1A6ADAECD7BAB2E6DBDD4
        2918E111A10251265FE0A8029D9C3BBB4405AADE96F35F0D7F0C8FAB98897D5B
        0CAB3101E99343A82439D9438F6A8213303517A17C7DE17611C3153425AD314C
        D75D770BD5B1280D30EA02C9701BE888A155806511DAD86690D481E9ACE28A60
        682DF2B7A11938EA65230E103E766837D7339F3A5455E51C91419D05864E5512
        895C1624D42772205856652AACBB8D13F1812FBE986A836481602B0B66663241
        332CC7BC5F45D0A271C33DB82C829CEECB7DF754A71BF232DAC6747964681B3E
        DC2989AE6202747FF0FDBA575A46577C821D839DB842F5A3D4D34F3C85016D59
        C9CE4A60655EABFE70816105417057A8AA79615B88D1474D97D06FED4010DA14
        743963AC5367B0D782EFD7DF77253D3302A3795865D02B29879175150782755C
        1BDC5FB7387C7BFF65A8D84A0B045B71CD821008A9288748B93E63750104A7E8
        322B524B6957C6B1032433428BEE1E4640D4532D318189C7891A5174D770A551
        83D8E76ABB705BC1912B6F69C878EB63F85BA12A41A40751D9029D8FE512046A
        F23EAC1BD8362254A650B9CE4825FCEF4EE146459188793E22E6788910F03AB1
        C2B40CAB18E1DD054C1730EA09C6C5143C6F8F11152D81E1D16D09609D8705A6
        8ECC3D589FD1E6D8AC36C55E1A563E0A6F78132D3BC8BB0C06C2B1F987EAF6B6
        0CAFDC80E1619E3585B7630CBF76615A8CB6EA4D31D00A5E193F1E0CB638CFC3
        38A3F5DBB8608AD18A308819D6C01445771FD6AE0110B75D8AF2E5B653644531
        908E0E1EAE3D94A97E596F978E0C291B0220625D414A38400E043F3A3552CB3E
        1093F5EC930488C98E5FFC71B626A4104C148C3801EE1194BF76BB0337658766
        416513F33EAECB6A71286B30B416AE4697F108BB907795A528A3C25DF9476BF7
        5C1C5AB908BB9E34444E7695C415AEF4EBA1A6D2FCC4CB759DC2220C60EA2915
        C6063F3A71ED37D25BED7C75518E4FF46BDB838C9D3A02A95125F1D69E952723
        E1E315E84AD4D8A19B98925DAF08B805A034EBC394BFB0FBD258068103920293
        738E65FF5AE1AAC0B05AEB37FB4EC7527C038A5580006CCFFFD3A9C95AF6113A
        E06DBC1E6E67150E105DFE946FD452BC7CE57FE557AEDC96A1500AAB82836AD7
        746525BDDBC0D05A73656550F4AADABA8236F57F22FFD3BA274E8742FEDC3CCF
        1604608ABDFA654F5EDD6FD5A013316CDBE1DDC3C649FF3A8A71F67B059F9DCC
        6A5BE43503C306A5BAB25C54D5C751C823C1CFEBF5ED85E16F56689B5F9F4415
        8C055ACAB906777DC506E07619203558D7AE0A7E5AFBEBEE92BF5BC1B0DAC581
        FD870838DB0D1E37D29A66395402ED5F1FE6BBDD83779B3402BA3C45CF99BB05
        266CCE3F7EA2DBFFD7E59A8091AE85070CA86222CC4485B497D91590217B8460
        2F469DED1E26BE965B5393D1FF8E7CEDC1E0DB9755FD465010EEA4FA4E62A876
        14A735DA6ABCC0E008D6EE47F24F9C3872357CFE2AC0F83AB61B6070ED06185C
        BB0106D7FE0F2ED748BCFBAF43CE0000000049454E44AE426082}
      Proportional = True
      ShowHint = False
      Stretch = True
      Transparent = True
    end
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 160
    Top = 592
  end
  object DosCommand1: TDosCommand
    InputToOutput = True
    MaxTimeAfterBeginning = 0
    MaxTimeAfterLastOutput = 0
    OnExecuteError = DosCommand1ExecuteError
    OnTerminated = DosCommand1Terminated
    Left = 224
    Top = 592
  end
  object OpenDialogOrigemBase: TOpenDialog
    Filter = 'EcoSistema (.eco)|*.eco|Firebird (.fdb)|*.fdb|Outros (*.*)|*.*'
    InitialDir = 'C:\ecosis\dados'
    Title = 'Selecione a Base de dados para Gfix ou Gbak'
    Left = 104
    Top = 595
  end
  object OpenDialogDestinoBackup: TOpenDialog
    Filter = 'Firebird (.fbk)|*.fbk|InterBase (.gbk)|*.gbk|Outros (*.*)|*.*'
    InitialDir = 'C:\ecosis\dados'
    Title = 'Selecione o Arquivo de destino do Backup'
    Left = 72
    Top = 595
  end
  object OpenDialogDestinoRestore: TOpenDialog
    Filter = 'EcoSistema (.eco)|*.eco|Firebird (.fdb)|*.fdb|Outros (*.*)|*.*'
    InitialDir = 'C:\ecosis\dados'
    Title = 'Selecione o Arquivo de destino do Restore'
    Left = 32
    Top = 595
  end
  object OpenDialogFbClient: TOpenDialog
    Filter = 'DLL (.dll)|*.dll|Outros (*.*)|*.*'
    InitialDir = 'C:\'
    Title = 'Selecione o Arquivo fbclient.dll do Firebird'
    Left = 280
    Top = 587
  end
  object OpenDialogGbakGfix: TOpenDialog
    Filter = 'EXE (.exe)|*.exe|Outros (*.*)|*.*'
    InitialDir = 'C:\'
    Left = 336
    Top = 587
  end
end
