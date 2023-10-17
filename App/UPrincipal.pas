unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, FireDAC.Stan.Def, WinInet,
  FireDAC.VCLUI.Wait, FireDAC.Phys.IBWrapper, FireDAC.Phys.IBDef, Vcl.Buttons,
  FireDAC.Phys, FireDAC.Phys.IBBase, FireDAC.Phys.IB, FireDAC.Stan.Intf,
  FireDAC.UI.Intf, FireDAC.Comp.UI, FireDAC.Stan.Consts, DosCommand, UrlMon,
  MidasLib, IniFiles, Vcl.Tabs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Winapi.ShellAPI, ActiveX, IdBaseComponent, IdComponent, IdTCPConnection, FileCtrl,
  IdTCPClient, IdHTTP, System.IOUtils, Vcl.WinXCtrls, Vcl.Imaging.jpeg,
  System.ImageList, Vcl.ImgList, System.Net.HttpClient, WINSOCK;

type
  TFormPrincipal = class(TForm)
    DosCommand1: TDosCommand;
    BitBtnExecutaGfix: TBitBtn;
    BitBtnExecutaGbak: TBitBtn;
    BitBtnExecutaRestore: TBitBtn;
    EditOrigemBase: TEdit;
    EditDestinoBackup: TEdit;
    EditDestinoRestore: TEdit;
    BitBtnOrigemBase: TBitBtn;
    BitBtnDestinoBackup: TBitBtn;
    BitBtnDestinoRestore: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    PageControl1: TPageControl;
    Firebird: TTabSheet;
    PostgreSQL: TTabSheet;
    PanelTop: TPanel;
    Shape1: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    btnSair: TBitBtn;
    Label16: TLabel;
    Image1: TImage;
    Image2: TImage;
    Timer1: TTimer;
    ImageAjuda: TImage;
    BalloonHint1: TBalloonHint;
    Label7: TLabel;
    PageControlFirebird: TPageControl;
    Gfix: TTabSheet;
    Gbak: TTabSheet;
    Restore: TTabSheet;
    Shape6: TShape;
    Shape14: TShape;
    Shape24: TShape;
    MemoLogGfix: TMemo;
    Shape26: TShape;
    Label8: TLabel;
    Shape27: TShape;
    Shape28: TShape;
    MemoLogGbak: TMemo;
    MemoLogRestore: TMemo;
    Label15: TLabel;
    Shape5: TShape;
    Label18: TLabel;
    Shape20: TShape;
    Shape21: TShape;
    Shape22: TShape;
    BitBtnOrigemRestore: TBitBtn;
    Shape29: TShape;
    EditOrigemRestore: TEdit;
    Label19: TLabel;
    Label20: TLabel;
    Shape30: TShape;
    EditOrigemBackup: TEdit;
    BitBtnOrigemBackup: TBitBtn;
    Shape31: TShape;
    Shape32: TShape;
    PanelButton: TPanel;
    Config: TTabSheet;
    Shape2: TShape;
    Shape13: TShape;
    Shape9: TShape;
    Shape8: TShape;
    Shape12: TShape;
    Shape11: TShape;
    Shape7: TShape;
    Shape4: TShape;
    Shape3: TShape;
    Shape10: TShape;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Shape25: TShape;
    Label17: TLabel;
    Shape23: TShape;
    Label14: TLabel;
    EditUserFirebird: TEdit;
    EditPassFirebird: TEdit;
    EditFirebirdBin: TEdit;
    BitBtnFbclientDll: TBitBtn;
    EditComandoGfix1: TEdit;
    EditComandoGfix2: TEdit;
    EditComandoRestor1: TEdit;
    EditComandoRestor2: TEdit;
    EditComandoGbak1: TEdit;
    BitBtnSalvarConfig: TBitBtn;
    BitBtnViewSenha: TBitBtn;
    MemoInstruções: TMemo;
    EditComandoGfix3: TEdit;
    Shape33: TShape;
    Label21: TLabel;
    Shape34: TShape;
    BitBtnConfigPadrao: TBitBtn;
    Shape35: TShape;
    Label22: TLabel;
    EditComandoGbak2: TEdit;
    Label23: TLabel;
    EditComandoRestor3: TEdit;
    SaveDialog: TSaveDialog;
    OpenDialog: TOpenDialog;
    PageControlPostgres: TPageControl;
    ConfigPg: TTabSheet;
    shp: TShape;
    shp1: TShape;
    shp2: TShape;
    shp3: TShape;
    shp6: TShape;
    shp7: TShape;
    shp8: TShape;
    shp9: TShape;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label29: TLabel;
    Label31: TLabel;
    shp11: TShape;
    Label33: TLabel;
    shp12: TShape;
    Label34: TLabel;
    shp13: TShape;
    shp14: TShape;
    Label35: TLabel;
    EditPgUser: TEdit;
    EditPgSenha: TEdit;
    EditPgBin: TEdit;
    BitBtnPgBin: TBitBtn;
    EditComandoPgGfix1: TEdit;
    EditComandoPgRestore1: TEdit;
    EditPgPorta: TEdit;
    BitBtnSalvarConfigPg: TBitBtn;
    BitBtnViewSenhaPg: TBitBtn;
    MemoInstruçõesPg: TMemo;
    BitBtnConfigPadraoPg: TBitBtn;
    EditComandoPgBackup1: TEdit;
    GfixPg: TTabSheet;
    shp15: TShape;
    shp16: TShape;
    Label37: TLabel;
    shp17: TShape;
    Label38: TLabel;
    shp18: TShape;
    shp19: TShape;
    EditPgOrigemGfix: TEdit;
    BitBtnPgOrigemGfix: TBitBtn;
    BitBtnExecutaGfixPg: TBitBtn;
    MemoLogPgGfix: TMemo;
    GbakPg: TTabSheet;
    shp20: TShape;
    shp21: TShape;
    shp22: TShape;
    shp23: TShape;
    Label39: TLabel;
    Label40: TLabel;
    shp24: TShape;
    Label41: TLabel;
    shp25: TShape;
    BitBtnPgDestinoBackup: TBitBtn;
    EditPgDestinoBackup: TEdit;
    BitBtnExecutaGbakPg: TBitBtn;
    MemoLogPgGbak: TMemo;
    EditPgOrigemBackup: TEdit;
    BitBtnPgOrigemBackup: TBitBtn;
    RestorePg: TTabSheet;
    shp26: TShape;
    shp27: TShape;
    shp28: TShape;
    Label42: TLabel;
    Label43: TLabel;
    shp29: TShape;
    shp30: TShape;
    Label44: TLabel;
    shp31: TShape;
    EditPgDestinoRestore: TEdit;
    BitBtnPgDestinoRestore: TBitBtn;
    BitBtnExecutaRestorePg: TBitBtn;
    MemoLogPgRestore: TMemo;
    BitBtnPgOrigemRestore: TBitBtn;
    EditPgOrigemRestore: TEdit;
    CheckBoxReindex: TCheckBox;
    Shape36: TShape;
    CheckBoxExcluirBase: TCheckBox;
    Shape37: TShape;
    ExcluirPg: TTabSheet;
    Shape38: TShape;
    Shape39: TShape;
    Label28: TLabel;
    Label32: TLabel;
    EditPgDropBase: TEdit;
    Shape40: TShape;
    BitBtnPgOrigemDrop: TBitBtn;
    Shape41: TShape;
    BitBtnPgDropBase: TBitBtn;
    Shape42: TShape;
    MemoLogPgDrop: TMemo;
    EditComandoPgGfix2: TEdit;
    Label30: TLabel;
    BitBtnSavLog: TBitBtn;
    procedure BitBtnExecutaGfixClick(Sender: TObject);
    procedure BitBtnExecutaGbakClick(Sender: TObject);
    procedure BitBtnExecutaRestoreClick(Sender: TObject);
    procedure BitBtnOrigemBaseClick(Sender: TObject);
    procedure BitBtnDestinoBackupClick(Sender: TObject);
    procedure BitBtnDestinoRestoreClick(Sender: TObject);
    procedure DosCommand1ExecuteError(ASender: TObject; AE: Exception;
      var AHandled: Boolean);
    procedure BitBtnFbclientDllClick(Sender: TObject);
    procedure BitBtnSalvarConfigClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtnViewSenhaClick(Sender: TObject);
    procedure DosCommand1Terminated(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure DeletaIECache;
    function DownloadFile(SourceFile, DestFile: string): Boolean;
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtnOrigemBackupClick(Sender: TObject);
    procedure BitBtnOrigemRestoreClick(Sender: TObject);
    procedure RestoreShow(Sender: TObject);
    procedure GfixShow(Sender: TObject);
    procedure GbakShow(Sender: TObject);
    procedure ConfigShow(Sender: TObject);
    procedure Label20Click(Sender: TObject);
    procedure Label20MouseEnter(Sender: TObject);
    procedure Label19MouseEnter(Sender: TObject);
    procedure Label19Click(Sender: TObject);
    function GetTotalMemory: UInt64;
    procedure BitBtnConfigPadraoClick(Sender: TObject);
    procedure Label2MouseEnter(Sender: TObject);
    procedure Label3MouseEnter(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure ConfigPgShow(Sender: TObject);
    procedure GbakPgShow(Sender: TObject);
    procedure RestorePgShow(Sender: TObject);
    procedure GfixPgShow(Sender: TObject);
    procedure BitBtnViewSenhaPgClick(Sender: TObject);
    procedure BitBtnPgBinClick(Sender: TObject);
    procedure BitBtnPgOrigemGfixClick(Sender: TObject);
    procedure BitBtnPgOrigemBackupClick(Sender: TObject);
    procedure BitBtnPgDestinoRestoreClick(Sender: TObject);
    procedure BitBtnExecutaGfixPgClick(Sender: TObject);
    procedure BitBtnExecutaGbakPgClick(Sender: TObject);
    procedure BitBtnPgDestinoBackupClick(Sender: TObject);
    procedure BitBtnPgOrigemRestoreClick(Sender: TObject);
    procedure BitBtnExecutaRestorePgClick(Sender: TObject);
    procedure BitBtnPgDropBaseClick(Sender: TObject);
    procedure BitBtnPgOrigemDropClick(Sender: TObject);
    procedure BitBtnConfigPadraoPgClick(Sender: TObject);
    procedure BitBtnSalvarConfigPgClick(Sender: TObject);
    procedure BitBtnSavLogClick(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Label41MouseEnter(Sender: TObject);
    procedure Label39MouseEnter(Sender: TObject);
    procedure Label39Click(Sender: TObject);
    procedure Label44MouseEnter(Sender: TObject);
    procedure Label44Click(Sender: TObject);
    procedure Label42MouseEnter(Sender: TObject);
    procedure Label42Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure Label32MouseEnter(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var horainicio :TTime;
    var horafim    :TTime;
    var tempo      :TTime;
    var data       :TDate;
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

uses
  UBasesPg;

{$R *.dfm}

procedure TFormPrincipal.BitBtnExecutaGfixClick(Sender: TObject);
begin
  BitBtnSavLog.Visible := False;
 if EditFirebirdBin.Text = '' then
 begin
   Application.MessageBox('Não foi selecionado a pasta de instalação do Firebird!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   PageControlFirebird.TabIndex := 0;
   BitBtnFbclientDll.Click;
 end
 else
 begin
   if EditOrigemBase.Text = '' then
   begin
     Application.MessageBox('Não foi selecionado a base de dados para Verificação!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
     BitBtnOrigemBase.Click;
   end
   else
   begin
     Screen.Cursor := crSQLWait;
     DosCommand1.Tag := 1;
     MemoLogGfix.Lines.Clear;
     if EditComandoGfix1.Text <> '' then
     begin
       MemoLogGfix.Lines.Add(EditComandoGfix1.Text +' "'+ EditOrigemBase.Text +'" -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
     end;
     if EditComandoGfix2.Text <> '' then
     begin
       MemoLogGfix.Lines.Add(EditComandoGfix2.Text +' "'+ EditOrigemBase.Text +'" -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
     end;
     if EditComandoGfix3.Text <> '' then
     begin
       MemoLogGfix.Lines.Add(EditComandoGfix3.Text +' "'+ EditOrigemBase.Text +'" -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
     end;
     MemoLogGfix.Lines.SaveToFile(GetCurrentDir +'\Gfix.bat');
     MemoLogGfix.Clear;
     MemoLogGfix.Lines.Add('------------------------------------------------------');
     MemoLogGfix.Lines.Add('   Iniciando a Verificação!');
     horainicio := Time;
     data       := Date;
     MemoLogGfix.Lines.Add('   Data Hora Inicio: ' + DateToStr(data) + ' ' + TimeToStr(horainicio));
     MemoLogGfix.Lines.Add('------------------------------------------------------');
     MemoLogGfix.Lines.Add('Base a ser verficada: '+EditOrigemBase.Text);
     MemoLogGfix.Lines.Add('------------------------------------------------------');
     DosCommand1.CurrentDir  := EditFirebirdBin.Text;
     DosCommand1.CommandLine := GetCurrentDir +'\Gfix.bat';
     DosCommand1.OutPutLines := MemoLogGfix.Lines;
     Application.ProcessMessages;
     DosCommand1.Execute;
     Application.ProcessMessages;
     BitBtnExecutaGfix.Enabled    := False;
     BitBtnExecutaGfix.Caption    := 'Executando Gfix (Verificação)';
     btnSair.Enabled              := False;
   end;
 end;
end;

procedure TFormPrincipal.BitBtnExecutaGbakClick(Sender: TObject);
begin
  BitBtnSavLog.Visible := False;
 if EditFirebirdBin.Text = '' then
 begin
   Application.MessageBox('Não foi selecionado a pasta de instalação do Firebird!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   PageControlFirebird.TabIndex := 0;
   BitBtnFbclientDll.Click;
 end
 else
 begin
   if EditOrigemBackup.Text = '' then
   begin
     Application.MessageBox('Não foi selecionado a base de dados para Backup!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
     BitBtnOrigemBackup.Click;
   end
   else
   begin
     if EditDestinoBackup.Text = '' then
     begin
       Application.MessageBox('Não foi selecionado o destino do Backup!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
       BitBtnDestinoBackup.Click;
     end
     else
     begin
       Screen.Cursor := crSQLWait;
       DosCommand1.Tag := 2;
       MemoLogGbak.Lines.Clear;
       MemoLogGbak.Lines.Add(EditComandoGbak1.Text +' "'+ EditOrigemBackup.Text + '" -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
       MemoLogGbak.Lines.Add(EditComandoGbak2.Text +' "'+ EditOrigemBackup.Text +'" "'+ EditDestinoBackup.Text +'" -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
       MemoLogGbak.Lines.SaveToFile(GetCurrentDir +'\Gbak.bat');
       MemoLogGbak.Clear;
       MemoLogGbak.Lines.Add('------------------------------------------------------');
       MemoLogGbak.Lines.Add('   Iniciando o Backup!');
       horainicio := Time;
       data       := Date;
       MemoLogGbak.Lines.Add('   Data Hora Inicio: ' + DateToStr(data) + ' ' + TimeToStr(horainicio));
       MemoLogGbak.Lines.Add('------------------------------------------------------');
       MemoLogGbak.Lines.Add('Base Origem: '+EditOrigemBackup.Text);
       MemoLogGbak.Lines.Add('Backup Destino: '+EditDestinoBackup.Text);
       MemoLogGbak.Lines.Add('------------------------------------------------------');
       DosCommand1.CurrentDir  := EditFirebirdBin.Text;
       DosCommand1.CommandLine := GetCurrentDir +'\Gbak.bat';
       DosCommand1.OutPutLines := MemoLogGbak.Lines;
       Application.ProcessMessages;
       DeleteFile(EditDestinoBackup.Text);
       DosCommand1.Execute;
       Application.ProcessMessages;
       BitBtnExecutaGbak.Enabled    := False;
       BitBtnExecutaGbak.Caption    := 'Executando Gbak (Backup da base)';
       btnSair.Enabled              := False;
     end;
   end;
 end;
end;

procedure TFormPrincipal.BitBtnExecutaGbakPgClick(Sender: TObject);
begin
  BitBtnSavLog.Visible := False;
 if EditPgBin.Text = '' then
 begin
   Application.MessageBox('Não foi selecionado a pasta de instalação do Postgre!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   PageControlPostgres.TabIndex := 0;
   BitBtnPgBin.Click;
 end
 else
 begin
   if EditPgOrigemBackup.Text = '' then
   begin
     Application.MessageBox('Não foi selecionado a base de dados para Backup!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
     BitBtnPgOrigemBackup.Click;
   end
   else
   begin
     if EditPgDestinoBackup.Text = '' then
     begin
       Application.MessageBox('Não foi selecionado o destino do Backup!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
       BitBtnPgDestinoBackup.Click;
     end
     else
     begin
       Screen.Cursor := crSQLWait;
       DosCommand1.Tag := 5;
       MemoLogPgGbak.Lines.Clear;
       MemoLogPgGbak.Lines.Add('SET PGPASSWORD=' + EditPgSenha.Text);
       MemoLogPgGbak.Lines.Add('SET portaPG=' + EditPgPorta.Text);
       if EditComandoPgBackup1.Text <> '' then
       begin
         MemoLogPgGbak.Lines.Add('pg_dump.exe --no-password ' + EditComandoPgBackup1.Text + ' --host=localhost --port=' +
                                 EditPgPorta.Text + ' --dbname=' +EditPgOrigemBackup.Text + ' --username=' +
                                 EditPgUser.Text + ' > ' + EditPgDestinoBackup.Text);
       end;
       MemoLogPgGbak.Lines.SaveToFile(GetCurrentDir +'\GbakPg.bat');
       MemoLogPgGbak.Clear;
       MemoLogPgGbak.Lines.Add('------------------------------------------------------');
       MemoLogPgGbak.Lines.Add('   Iniciando o Backup!');
       horainicio := Time;
       data       := Date;
       MemoLogPgGbak.Lines.Add('   Data Hora Inicio: ' + DateToStr(data) + ' ' + TimeToStr(horainicio));
       MemoLogPgGbak.Lines.Add('------------------------------------------------------');
       MemoLogPgGbak.Lines.Add('Base Origem: '+EditPgOrigemBackup.Text);
       MemoLogPgGbak.Lines.Add('Backup Destino: '+EditPgDestinoBackup.Text);
       MemoLogPgGbak.Lines.Add('------------------------------------------------------');
       DosCommand1.CurrentDir  := EditPgBin.Text;
       DosCommand1.CommandLine := GetCurrentDir +'\GbakPg.bat';
       DosCommand1.OutPutLines := MemoLogPgGbak.Lines;
       Application.ProcessMessages;
       DeleteFile(EditPgDestinoBackup.Text);
       DosCommand1.Execute;
       Application.ProcessMessages;
       BitBtnExecutaGfixPg.Enabled  := False;
       BitBtnExecutaGfixPg.Caption  := 'Executando Gbak (Backup)';
       btnSair.Enabled              := False;
     end;
   end;
 end;
end;

procedure TFormPrincipal.BitBtnExecutaRestoreClick(Sender: TObject);
begin
  BitBtnSavLog.Visible := False;
 if EditFirebirdBin.Text = '' then
 begin
   Application.MessageBox('Não foi selecionado a pasta de instalação do Firebird!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   PageControlFirebird.TabIndex := 0;
   BitBtnFbclientDll.Click;
 end
 else
 begin
   if EditOrigemRestore.Text = '' then
   begin
     Application.MessageBox('Não foi selecionado o Backup para Restauração!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
     BitBtnOrigemRestore.Click;
   end
   else
   begin
     if EditDestinoRestore.Text = '' then
     begin
       Application.MessageBox('Não foi selecionado a base de dados para Restauração!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
       BitBtnDestinoRestore.Click;
     end
     else
     begin
       Screen.Cursor := crSQLWait;
       DosCommand1.Tag := 3;
       MemoLogRestore.Lines.Clear;
       MemoLogRestore.Lines.Add(EditComandoRestor1.Text +' "'+ EditOrigemRestore.Text + '" "' + EditDestinoRestore.Text + '" -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
       MemoLogRestore.Lines.Add(EditComandoRestor2.Text +' "'+ EditDestinoRestore.Text + '" -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
       MemoLogRestore.Lines.Add(EditComandoRestor3.Text +' "'+ EditDestinoRestore.Text + '" -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
       MemoLogRestore.Lines.SaveToFile(GetCurrentDir +'\Restore.bat');
       MemoLogRestore.Clear;
       MemoLogRestore.Lines.Add('------------------------------------------------------');
       MemoLogRestore.Lines.Add('   Iniciando a Restauração!');
       horainicio := Time;
       data       := Date;
       MemoLogRestore.Lines.Add('   Data Hora Inicio: ' + DateToStr(data) + ' ' + TimeToStr(horainicio));
       MemoLogRestore.Lines.Add('------------------------------------------------------');
       MemoLogRestore.Lines.Add('Backup Origem: '+EditOrigemRestore.Text);
       MemoLogRestore.Lines.Add('Base Destino: '+EditDestinoRestore.Text);
       MemoLogRestore.Lines.Add('------------------------------------------------------');
       DosCommand1.CurrentDir  := EditFirebirdBin.Text;
       DosCommand1.CommandLine := GetCurrentDir +'\Restore.bat';
       DosCommand1.OutPutLines := MemoLogRestore.Lines;
       Application.ProcessMessages;
       DeleteFile(EditDestinoRestore.Text);
       DosCommand1.Execute;
       Application.ProcessMessages;
       BitBtnExecutaRestore.Enabled := False;
       BitBtnExecutaRestore.Caption := 'Executando Restore (Restauração)';
       btnSair.Enabled              := False;
     end;
   end;
 end;
end;

procedure TFormPrincipal.BitBtnExecutaRestorePgClick(Sender: TObject);
begin
  BitBtnSavLog.Visible := False;
 if EditPgBin.Text = '' then
 begin
   Application.MessageBox('Não foi selecionado a pasta de instalação do Postgre!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   PageControlPostgres.TabIndex := 0;
   BitBtnPgBin.Click;
 end
 else
 begin
   if EditPgOrigemRestore.Text = '' then
   begin
     Application.MessageBox('Não foi selecionado o Backup para Restauração!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
     BitBtnPgOrigemRestore.Click;
   end
   else
   begin
     if EditPgDestinoRestore.Text = '' then
     begin
       Application.MessageBox('Não foi selecionado a base de dados para Restauração!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
       BitBtnPgDestinoRestore.Click;
     end
     else
     begin
       Screen.Cursor   := crSQLWait;
       DosCommand1.Tag := 6;
       MemoLogPgRestore.Lines.Clear;
       MemoLogPgRestore.Lines.Add('SET PGPASSWORD=' + EditPgSenha.Text);
       MemoLogPgRestore.Lines.Add('SET portaPG=' + EditPgPorta.Text);
       if EditComandoPgRestore1.Text <> '' then
       begin
         // verifica se o banco old ja existe, se existir exclui
         MemoLogPgRestore.Lines.Add('psql.exe -U ' + EditPgUser.Text +
                                    ' -c "select pg_terminate_backend (pid) from pg_stat_activity where datname = '''+
                                    EditPgDestinoRestore.Text +'_old' +''';"');
         MemoLogPgRestore.Lines.Add('psql.exe -U ' + EditPgUser.Text +
                                    ' -c "select pg_terminate_backend (pid) from pg_stat_activity where datname = '''+
                                    EditPgDestinoRestore.Text +'_old' +''';"');
         MemoLogPgRestore.Lines.Add('dropdb.exe --echo --no-password --host=localhost --port='+
                                    EditPgPorta.Text +' --username='+ EditPgUser.Text + ' ' + EditPgDestinoRestore.Text +'_old');
         // renomeia o banco de dados acrescentando '_old' ao final
         MemoLogPgRestore.Lines.Add('psql.exe -U ' + EditPgUser.Text +
                                    ' -c "select pg_terminate_backend (pid) from pg_stat_activity where datname = '''+
                                    EditPgDestinoRestore.Text +''';"');
         MemoLogPgRestore.Lines.Add('psql.exe -U ' + EditPgUser.Text +
                                    ' -c "select pg_terminate_backend (pid) from pg_stat_activity where datname = '''+
                                    EditPgDestinoRestore.Text +''';"');
         MemoLogPgRestore.Lines.Add('psql.exe -U ' + EditPgUser.Text +
                                    ' -c "ALTER DATABASE '+ EditPgDestinoRestore.Text +' RENAME TO '+
                                    EditPgDestinoRestore.Text +'_old;"');
         // cria a base nova
         MemoLogPgRestore.Lines.Add('createdb.exe --echo --owner=' + EditPgUser.Text + ' --host=localhost --port=' + EditPgPorta.Text +' --username='+ EditPgUser.Text + ' '+EditPgDestinoRestore.Text);
         // restaura o backup para a base nova
         MemoLogPgRestore.Lines.Add('pg_restore.exe ' + EditComandoPgRestore1.Text + ' --host=localhost --port=' + EditPgPorta.Text +
                                    ' --username=' + EditPgUser.Text + ' --no-password --dbname=' + EditPgDestinoRestore.Text + ' < ' + EditPgOrigemRestore.Text);
         // verfica se vai excluir a base renomeada '_old' se for verdadeiro exclui caso contrario mantem a base '_old'
         if CheckBoxExcluirBase.Checked = True then
         begin
           MemoLogPgRestore.Lines.Add('psql.exe -U ' + EditPgUser.Text +
                                      ' -c "select pg_terminate_backend (pid) from pg_stat_activity where datname = '''+
                                      EditPgDestinoRestore.Text +'_old' +''';"');
           MemoLogPgRestore.Lines.Add('psql.exe -U ' + EditPgUser.Text +
                                      ' -c "select pg_terminate_backend (pid) from pg_stat_activity where datname = '''+
                                      EditPgDestinoRestore.Text +'_old' +''';"');
           MemoLogPgRestore.Lines.Add('dropdb.exe --echo --no-password --host=localhost --port='+
                                      EditPgPorta.Text +' --username='+ EditPgUser.Text + ' ' + EditPgDestinoRestore.Text +'_old');
         end;
       end;
       MemoLogPgRestore.Lines.SaveToFile(GetCurrentDir +'\RestorePg.bat');
       MemoLogPgRestore.Clear;
       MemoLogPgRestore.Lines.Add('------------------------------------------------------');
       MemoLogPgRestore.Lines.Add('   Iniciando a Restauração!');
       horainicio := Time;
       data       := Date;
       MemoLogPgRestore.Lines.Add('   Data Hora Inicio: ' + DateToStr(data) + ' ' + TimeToStr(horainicio));
       MemoLogPgRestore.Lines.Add('------------------------------------------------------');
       MemoLogPgRestore.Lines.Add('Backup Origem: '+EditPgOrigemRestore.Text);
       MemoLogPgRestore.Lines.Add('Base Destino: '+EditPgDestinoRestore.Text);
       MemoLogPgRestore.Lines.Add('------------------------------------------------------');
       DosCommand1.CurrentDir  := EditPgBin.Text;
       DosCommand1.CommandLine := GetCurrentDir +'\RestorePg.bat';
       DosCommand1.OutPutLines := MemoLogPgRestore.Lines;
       Application.ProcessMessages;
       DosCommand1.Execute;
       Application.ProcessMessages;
       BitBtnExecutaRestorePg.Enabled  := False;
       BitBtnExecutaRestorePg.Caption  := 'Executando Restore (Restauração)';
       btnSair.Enabled                 := False;
     end;
   end;
 end;
end;

procedure TFormPrincipal.BitBtnViewSenhaPgClick(Sender: TObject);
begin
 if  EditPgSenha.PasswordChar = '*' then
  begin
    EditPgSenha.PasswordChar := #0;
  end
  else
    EditPgSenha.PasswordChar := '*';
end;

procedure TFormPrincipal.BitBtnPgDestinoBackupClick(Sender: TObject);
var Tamanho : integer;
begin
  SaveDialog.Tag := 3;
  if SaveDialog.Tag = 3 then
  begin
    Tamanho               := Length(EditPgOrigemBackup.Text);
    SaveDialog.Title      := 'Salvar o Arquivo de Backup';
    SaveDialog.Filter     := LowerCase('Backup|*.backup|Outros|*.*');
    SaveDialog.DefaultExt := LowerCase('backup');
    SaveDialog.InitialDir := GetCurrentDir;
    SaveDialog.FileName   := '';
    if EditPgOrigemBackup.Text <> '' then
    begin
      SaveDialog.FileName := LowerCase(EditPgOrigemBackup.text);
    end;
    if SaveDialog.Execute then
    begin
      EditPgDestinoBackup.Text := LowerCase(SaveDialog.FileName);
    end
    else
    begin
      if EditPgDestinoBackup.Text = '' then
        Application.MessageBox('Não foi selecionado o local e arquivo para salvar o Backup!','Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    SaveDialog.Tag := 0;
  end;
end;

procedure TFormPrincipal.BitBtnPgDestinoRestoreClick(Sender: TObject);
begin
  try
    FormBasesPg := TFormBasesPg.Create(Self);
    FormBasesPg.Tag := 3;
    FormBasesPg.ShowModal;
  finally
    FreeAndNil(FormBasesPg);
  end;
end;

procedure TFormPrincipal.BitBtnPgDropBaseClick(Sender: TObject);
begin
  BitBtnSavLog.Visible := False;
 if EditPgBin.Text = '' then
 begin
   Application.MessageBox('Não foi selecionado a pasta de instalação do Postgre!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   PageControlPostgres.TabIndex := 0;
   BitBtnPgBin.Click;
 end
 else
 begin
   if EditPgDropBase.Text = '' then
   begin
     Application.MessageBox('Não foi selecionado base de dados para Exclusão!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
     BitBtnPgOrigemDrop.Click;
   end
   else
   begin
       Screen.Cursor   := crSQLWait;
       DosCommand1.Tag := 7;
       MemoLogPgDrop.Lines.Clear;
       MemoLogPgDrop.Lines.Add('SET PGPASSWORD=' + EditPgSenha.Text);
       MemoLogPgDrop.Lines.Add('SET portaPG=' + EditPgPorta.Text);
       MemoLogPgDrop.Lines.Add('psql.exe -U ' + EditPgUser.Text +
                               ' -c "select pg_terminate_backend (pid) from pg_stat_activity where datname = '''+
                                EditPgDestinoRestore.Text +''';"');
       MemoLogPgDrop.Lines.Add('psql.exe -U ' + EditPgUser.Text +
                               ' -c "select pg_terminate_backend (pid) from pg_stat_activity where datname = '''+
                                EditPgDestinoRestore.Text +''';"');
       MemoLogPgDrop.Lines.Add('dropdb.exe --echo --no-password --host=localhost --port='+
                                EditPgPorta.Text +' --username='+ EditPgUser.Text + ' ' + EditPgDropBase.Text);
       MemoLogPgDrop.Lines.SaveToFile(GetCurrentDir +'\DropPg.bat');
       MemoLogPgDrop.Clear;
       MemoLogPgDrop.Lines.Add('------------------------------------------------------');
       MemoLogPgDrop.Lines.Add('   Iniciando Exclusão!');
       horainicio := Time;
       data       := Date;
       MemoLogPgDrop.Lines.Add('   Data Hora Inicio: ' + DateToStr(data) + ' ' + TimeToStr(horainicio));
       MemoLogPgDrop.Lines.Add('------------------------------------------------------');
       MemoLogPgDrop.Lines.Add('Base a ser Excluída: '+EditPgDropBase.Text);
       MemoLogPgDrop.Lines.Add('------------------------------------------------------');
       DosCommand1.CurrentDir  := EditPgBin.Text;
       DosCommand1.CommandLine := GetCurrentDir +'\DropPg.bat';
       DosCommand1.OutPutLines := MemoLogPgDrop.Lines;
       Application.ProcessMessages;
       DosCommand1.Execute;
       Application.ProcessMessages;
       BitBtnPgDropBase.Enabled  := False;
       BitBtnPgDropBase.Caption  := 'Executando Drop (Exclusão)';
       btnSair.Enabled           := False;
   end;
 end;
end;

procedure TFormPrincipal.BitBtnPgOrigemGfixClick(Sender: TObject);
begin
  try
    FormBasesPg := TFormBasesPg.Create(Self);
    FormBasesPg.Tag := 1;
    FormBasesPg.ShowModal;
  finally
    FreeAndNil(FormBasesPg);
  end;
end;

procedure TFormPrincipal.BitBtnPgOrigemRestoreClick(Sender: TObject);
begin
  OpenDialog.Tag := 4;
  if OpenDialog.Tag = 4 then
  begin
    OpenDialog.Title      := 'Selecione o Arquivo de Backup para Restauração';
    OpenDialog.Filter     := LowerCase('Backup|*.backup|Outros|*.*');
    OpenDialog.DefaultExt := LowerCase('backup');
    OpenDialog.InitialDir := GetCurrentDir;
    OpenDialog.FileName   := '';
    if OpenDialog.Execute then
    begin
      EditPgOrigemRestore.Text := LowerCase(OpenDialog.FileName);
    end
    else
    begin
      if EditPgOrigemRestore.Text = '' then
        Application.MessageBox('Não foi selecionado o Arquivo de backup para Restauração!','Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    OpenDialog.Tag := 0;
  end;
end;

procedure TFormPrincipal.BitBtnExecutaGfixPgClick(Sender: TObject);
begin
  BitBtnSavLog.Visible := False;
 if EditPgBin.Text = '' then
 begin
   Application.MessageBox('Não foi selecionado a pasta de instalação do Postgre!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   PageControlPostgres.TabIndex := 0;
   BitBtnPgBin.Click;
 end
 else
 begin
   if EditPgOrigemGfix.Text = '' then
   begin
     Application.MessageBox('Não foi selecionado a base de dados para Verificação!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
     BitBtnPgOrigemGfix.Click;
   end
   else
   begin
     Screen.Cursor := crSQLWait;
     DosCommand1.Tag := 4;
     MemoLogPgGfix.Lines.Clear;
     MemoLogPgGfix.Lines.Add('SET PGPASSWORD=' + EditPgSenha.Text);
     MemoLogPgGfix.Lines.Add('SET portaPG=' + EditPgPorta.Text);
     if EditComandoPgGfix1.Text <> '' then
     begin
       MemoLogPgGfix.Lines.Add('psql.exe -U ' + EditPgUser.Text + ' -d ' + EditPgOrigemGfix.Text + ' -c "' + EditComandoPgGfix1.Text + ';"');
     end;
     if EditComandoPgGfix2.Text <> '' then
     begin
       MemoLogPgGfix.Lines.Add('psql.exe -U ' + EditPgUser.Text + ' -d ' + EditPgOrigemGfix.Text + ' -c "' + EditComandoPgGfix2.Text + ';"');
     end;
     if CheckBoxReindex.Checked = True then
     begin
       MemoLogPgGfix.Lines.Add('reindexdb.exe --dbname=' + EditPgOrigemGfix.Text + ' --username=' + EditPgUser.Text +
                               ' --no-password --port=' + EditPgPorta.Text + ' --host=localhost --verbose');
     end;
     MemoLogPgGfix.Lines.SaveToFile(GetCurrentDir +'\GfixPg.bat');
     MemoLogPgGfix.Clear;
     MemoLogPgGfix.Lines.Add('------------------------------------------------------');
     MemoLogPgGfix.Lines.Add('   Iniciando a Verificação!');
     horainicio := Time;
     data       := Date;
     MemoLogPgGfix.Lines.Add('   Data Hora Inicio: ' + DateToStr(data) + ' ' + TimeToStr(horainicio));
     MemoLogPgGfix.Lines.Add('------------------------------------------------------');
     MemoLogPgGfix.Lines.Add('Base a ser verificada: '+EditPgOrigemGfix.Text);
     MemoLogPgGfix.Lines.Add('------------------------------------------------------');
     DosCommand1.CurrentDir  := EditPgBin.Text;
     DosCommand1.CommandLine := GetCurrentDir +'\GfixPg.bat';
     DosCommand1.OutPutLines := MemoLogPgGfix.Lines;
     Application.ProcessMessages;
     DosCommand1.Execute;
     Application.ProcessMessages;
     BitBtnExecutaGfixPg.Enabled  := False;
     BitBtnExecutaGfixPg.Caption  := 'Executando Gfix (Verificação)';
     btnSair.Enabled              := False;
   end;
 end;
end;

procedure TFormPrincipal.BitBtnPgOrigemBackupClick(Sender: TObject);
begin
  try
    FormBasesPg := TFormBasesPg.Create(Self);
    FormBasesPg.Tag := 2;
    FormBasesPg.ShowModal;
  finally
    FreeAndNil(FormBasesPg);
  end;
end;

procedure TFormPrincipal.BitBtnPgOrigemDropClick(Sender: TObject);
begin
  try
    FormBasesPg := TFormBasesPg.Create(Self);
    FormBasesPg.Tag := 4;
    FormBasesPg.ShowModal;
  finally
    FreeAndNil(FormBasesPg);
  end;
end;

procedure TFormPrincipal.BitBtnConfigPadraoClick(Sender: TObject);
var
 TotalMemoria : Extended;
begin
  TotalMemoria := (((GetTotalMemory / 1024)/1024)/1024);
  EditUserFirebird.Text   := 'sysdba';
  EditPassFirebird.Text   := 'masterkey';
  EditComandoGbak1.Text   := 'gfix -mend -full';
  EditComandoGbak2.Text   := 'gbak -b -v -g -l -Z -SE service_mgr';
  EditComandoGfix1.Text   := 'gfix -v -full';
  EditComandoGfix2.Text   := 'gfix -sweep -i';
  EditComandoGfix3.Text   := 'gfix -buffers 0';
  if TotalMemoria < 7.50 then
  begin
    EditComandoRestor1.Text := 'gbak -c -v -p 4096 -SE service_mgr';
  end;
  if (TotalMemoria >= 7.50) and (TotalMemoria < 15.50) then
  begin
    EditComandoRestor1.Text := 'gbak -c -v -p 8192 -SE service_mgr';
  end;
  if TotalMemoria >= 15.50 then
  begin
    EditComandoRestor1.Text := 'gbak -c -v -p 16384 -SE service_mgr';
  end;
  EditComandoRestor2.Text := 'gfix -housekeeping 20000';
  EditComandoRestor3.Text := 'gfix -v -full';
  if Application.MessageBox('Deseja Salvar a configuração Padrão?','Confirmação', MB_ICONQUESTION + MB_YESNO + MB_TASKMODAL) = ID_YES then
  begin
    BitBtnSalvarConfig.Click;
  end;
end;

procedure TFormPrincipal.BitBtnConfigPadraoPgClick(Sender: TObject);
begin
  EditPgUser.Text            := 'postgres';
  EditPgSenha.Text           := 'postgres';
  EditPgPorta.Text           := '5432';
  EditComandoPgGfix1.Text    := 'VACUUM FULL FREEZE VERBOSE ANALYZE';
  EditComandoPgGfix2.Text    := 'ANALYZE VERBOSE';
  EditComandoPgBackup1.Text  := '--verbose --blobs --format=t';
  EditComandoPgRestore1.Text := '--verbose --format=t';
  if Application.MessageBox('Deseja Salvar a configuração Padrão?','Confirmação', MB_ICONQUESTION + MB_YESNO + MB_TASKMODAL) = ID_YES then
  begin
    BitBtnSalvarConfigPg.Click;
  end;
end;

procedure TFormPrincipal.BitBtnDestinoBackupClick(Sender: TObject);
var Tamanho : integer;
begin
  SaveDialog.Tag := 1;
  if SaveDialog.Tag = 1 then
  begin
    Tamanho               := Length(EditOrigemBackup.Text);
    SaveDialog.Title      := 'Salvar o Arquivo de Backup';
    SaveDialog.Filter     := UpperCase('Firebird|*.fbk|InterBase|*.gbk|Outros|*.*');
    SaveDialog.DefaultExt := UpperCase('fbk');
    SaveDialog.InitialDir := GetCurrentDir;
    SaveDialog.FileName   := '';
    if EditOrigemBackup.Text <> '' then
    begin
      SaveDialog.FileName := UpperCase(Copy(EditOrigemBackup.text,1,Tamanho-4));
    end;
    if SaveDialog.Execute then
    begin
      EditDestinoBackup.Text := UpperCase(SaveDialog.FileName);
    end
    else
    begin
      if EditDestinoBackup.Text = '' then
        Application.MessageBox('Não foi selecionado o local e arquivo para salvar o Backup!','Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    SaveDialog.Tag := 0;
  end;
end;

procedure TFormPrincipal.BitBtnDestinoRestoreClick(Sender: TObject);
var Tamanho : integer;
begin
  SaveDialog.Tag := 2;
  if SaveDialog.Tag = 2 then
  begin
    Tamanho               := Length(EditOrigemRestore.Text);
    SaveDialog.Title      := 'Salvar o Arquivo para Restauração';
    SaveDialog.Filter     := UpperCase('EcoSistemas|*.eco|Firebird|*.fdb|Outros|*.*');
    SaveDialog.DefaultExt := UpperCase('eco');
    SaveDialog.InitialDir := GetCurrentDir;
    SaveDialog.FileName   := '';
    if EditOrigemRestore.Text <> '' then
    begin
      SaveDialog.FileName := UpperCase(Copy(EditOrigemRestore.text,1,Tamanho-4));
    end;
    if SaveDialog.Execute then
    begin
      EditDestinoRestore.Text := UpperCase(SaveDialog.FileName);
    end
    else
    begin
      if EditDestinoRestore.Text = '' then
        Application.MessageBox('Não foi selecionado o local e arquivo para salvar a Restauração do Backup!','Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    SaveDialog.Tag := 0;
  end;
end;

procedure TFormPrincipal.BitBtnFbclientDllClick(Sender: TObject);
var
  selDir : string;
begin
 SelectDirectory('Selecione a pasta bin da Instalação do Firebird', '', selDir);
 EditFirebirdBin.Text := selDir;
 if EditFirebirdBin.Text = '' then
  Application.MessageBox('Não foi selecionado a pasta bin da instalação do Firebird!','Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
end;

procedure TFormPrincipal.BitBtnOrigemBackupClick(Sender: TObject);
begin
  OpenDialog.Tag := 2;
  if OpenDialog.Tag = 2 then
  begin
    OpenDialog.Title      := 'Selecione a base de dados para Backup';
    OpenDialog.Filter     := UpperCase('EcoSistemas|*.eco|Firebird|*.fdb|Outros|*.*');
    OpenDialog.DefaultExt := UpperCase('eco');
    OpenDialog.InitialDir := GetCurrentDir;
    OpenDialog.FileName   := '';
    if OpenDialog.Execute then
    begin
      EditOrigemBackup.Text := UpperCase(OpenDialog.FileName);
    end
    else
    begin
      if EditOrigemBackup.Text = '' then
        Application.MessageBox('Não foi selecionado a base de dados para Backup!','Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    OpenDialog.Tag := 0;
  end;
end;

procedure TFormPrincipal.BitBtnOrigemBaseClick(Sender: TObject);
begin
  OpenDialog.Tag := 1;
  if OpenDialog.Tag = 1 then
  begin
    OpenDialog.Title      := 'Selecione a base de dados para Verificação';
    OpenDialog.Filter     := UpperCase('EcoSistemas|*.eco|Firebird|*.fdb|Outros|*.*');
    OpenDialog.DefaultExt := UpperCase('eco');
    OpenDialog.InitialDir := GetCurrentDir;
    OpenDialog.FileName   := '';
    if OpenDialog.Execute then
    begin
      EditOrigemBase.Text := UpperCase(OpenDialog.FileName);
    end
    else
    begin
      if EditOrigemBase.Text = '' then
        Application.MessageBox('Não foi selecionado a base de dados para Verificação!','Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    OpenDialog.Tag := 0;
  end;
end;

procedure TFormPrincipal.BitBtnOrigemRestoreClick(Sender: TObject);
begin
  OpenDialog.Tag := 3;
  if OpenDialog.Tag = 3 then
  begin
    OpenDialog.Title      := 'Selecione o Arquivo de Backup para Restauração';
    OpenDialog.Filter     := UpperCase('Firebird|*.fbk|InterBase|*.gbk|Outros|*.*');
    OpenDialog.DefaultExt := UpperCase('fbk');
    OpenDialog.InitialDir := GetCurrentDir;
    OpenDialog.FileName   := '';
    if OpenDialog.Execute then
    begin
      EditOrigemRestore.Text := UpperCase(OpenDialog.FileName);
    end
    else
    begin
      if EditOrigemRestore.Text = '' then
        Application.MessageBox('Não foi selecionado o Arquivo de backup para Restauração!','Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    OpenDialog.Tag := 0;
  end;
end;

procedure TFormPrincipal.BitBtnPgBinClick(Sender: TObject);
var
  selDir : string;
begin
 SelectDirectory('Selecione a pasta bin da Instalação do PostgreSql', '', selDir);
 EditPgBin.Text := selDir;
 if EditPgBin.Text = '' then
  Application.MessageBox('Não foi selecionado a pasta bin da instalação do PostgreSql!','Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
end;

procedure TFormPrincipal.BitBtnSalvarConfigClick(Sender: TObject);
var
 ArqIni : TMemIniFile;
 Path   : String;
begin
 ArqIni := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
 ArqIni.WriteString('ConfigFirebird', 'FirebirdBin',     EditFirebirdBin.Text);
 ArqIni.WriteString('ConfigFirebird', 'Usuario',         EditUserFirebird.Text);
 ArqIni.WriteString('ConfigFirebird', 'Senha',           EditPassFirebird.Text);
 ArqIni.WriteString('ConfigFirebird', 'ComandoGfix1',    EditComandoGfix1.Text);
 ArqIni.WriteString('ConfigFirebird', 'ComandoGfix2',    EditComandoGfix2.Text);
 ArqIni.WriteString('ConfigFirebird', 'ComandoGfix3',    EditComandoGfix3.Text);
 ArqIni.WriteString('ConfigFirebird', 'ComandoRestore1', EditComandoRestor1.Text);
 ArqIni.WriteString('ConfigFirebird', 'ComandoRestore2', EditComandoRestor2.Text);
 ArqIni.WriteString('ConfigFirebird', 'ComandoRestore3', EditComandoRestor3.Text);
 ArqIni.WriteString('ConfigFirebird', 'ComandoGbak1',    EditComandoGbak1.Text);
 ArqIni.WriteString('ConfigFirebird', 'ComandoGbak2',    EditComandoGbak2.Text);
 //ArqIni.EraseSection('NomeDaSecao');
 ArqIni.DeleteKey('ConfigFirebird', 'ComandoGbak');
 ArqIni.WriteString('ConfigApp', 'Configurado', 'S');
 ArqIni.UpdateFile;
 Application.MessageBox('Configurações Salvas!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
end;

procedure TFormPrincipal.BitBtnSalvarConfigPgClick(Sender: TObject);
var
 ArqIni : TMemIniFile;
 Path   : String;
begin
 ArqIni := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
 ArqIni.WriteString('ConfigPostgreSQL', 'PostgreBin',      EditPgBin.Text);
 ArqIni.WriteString('ConfigPostgreSQL', 'Usuario',         EditPgUser.Text);
 ArqIni.WriteString('ConfigPostgreSQL', 'Senha',           EditPgSenha.Text);
 ArqIni.WriteString('ConfigPostgreSQL', 'Porta',           EditPgPorta.Text);
 ArqIni.WriteString('ConfigPostgreSQL', 'ComandoGfix1',    EditComandoPgGfix1.Text);
 ArqIni.WriteString('ConfigPostgreSQL', 'ComandoGfix2',    EditComandoPgGfix2.Text);
 ArqIni.WriteString('ConfigPostgreSQL', 'ComandoGbak1',    EditComandoPgBackup1.Text);
 ArqIni.WriteString('ConfigPostgreSQL', 'ComandoRestore1', EditComandoPgRestore1.Text);
 ArqIni.WriteString('ConfigApp', 'ConfiguradoPg', 'S');
 ArqIni.UpdateFile;
 Application.MessageBox('Configurações Salvas!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
end;

procedure TFormPrincipal.BitBtnSavLogClick(Sender: TObject);
begin
  if BitBtnSavLog.Tag = 1 then
  begin
    SaveDialog.Title      := 'Salvar Arquivo de Log da Verificação';
    SaveDialog.Filter     := 'Log|*.log|Texto|*.txt|Outros|*.*';
    SaveDialog.DefaultExt := 'log';
    SaveDialog.InitialDir := GetCurrentDir;
    SaveDialog.FileName   := '';
    SaveDialog.FileName := GetCurrentDir + '\LogVerificaçãoBaseFb-' + ExtractFileName(EditOrigemBase.Text);
    if SaveDialog.Execute then
    begin
      MemoLogGfix.Lines.SaveToFile(SaveDialog.FileName);
      MemoLogGfix.Lines.Add('Log Salvo em: ' + SaveDialog.FileName);
      MemoLogGfix.Lines.Add('------------------------------------------------------');
      if Application.MessageBox(Pchar('Log da Verificação salvo em: '+#13+#13+ SaveDialog.FileName+#13+#13+
                                      'Deseja abrir o arquivo de Log para análise?'),
                                      'Informação', MB_YESNO + MB_ICONQUESTION + MB_TASKMODAL) = id_yes then
      begin
        ShellExecute(Handle,'open',pchar(SaveDialog.FileName),nil,nil,sw_show);
      end;
      BitBtnSavLog.Visible := False;
    end
    else
    begin
      Application.MessageBox('Não foi selecionado o local e arquivo para salvar o Log da Exclusão!',
                             'Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    SaveDialog.Tag := 0;
  end;
  if BitBtnSavLog.Tag = 2 then
  begin
    SaveDialog.Title      := 'Salvar Arquivo de Log do Backup';
    SaveDialog.Filter     := 'Log|*.log|Texto|*.txt|Outros|*.*';
    SaveDialog.DefaultExt := 'log';
    SaveDialog.InitialDir := GetCurrentDir;
    SaveDialog.FileName   := '';
    SaveDialog.FileName := GetCurrentDir + '\LogBackupBaseFb-' + ExtractFileName(EditOrigemBackup.Text);
    if SaveDialog.Execute then
    begin
      MemoLogGbak.Lines.SaveToFile(SaveDialog.FileName);
      MemoLogGbak.Lines.Add('Log Salvo em: ' + SaveDialog.FileName);
      MemoLogGbak.Lines.Add('------------------------------------------------------');
      if Application.MessageBox(Pchar('Log do Backup salvo em: '+#13+#13+ SaveDialog.FileName+#13+#13+
                                      'Deseja abrir o arquivo de Log para análise?'),
                                      'Informação', MB_YESNO + MB_ICONQUESTION + MB_TASKMODAL) = id_yes then
      begin
        ShellExecute(Handle,'open',pchar(SaveDialog.FileName),nil,nil,sw_show);
      end;
      BitBtnSavLog.Visible := False;
    end
    else
    begin
      Application.MessageBox('Não foi selecionado o local e arquivo para salvar o Log da Exclusão!',
                             'Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    SaveDialog.Tag := 0;
  end;
  if BitBtnSavLog.Tag = 3 then
  begin
    SaveDialog.Title      := 'Salvar Arquivo de Log da Restauração';
    SaveDialog.Filter     := 'Log|*.log|Texto|*.txt|Outros|*.*';
    SaveDialog.DefaultExt := 'log';
    SaveDialog.InitialDir := GetCurrentDir;
    SaveDialog.FileName   := '';
    SaveDialog.FileName := GetCurrentDir + '\LogRestauraçãoBaseFb-' + ExtractFileName(EditDestinoRestore.Text);
    if SaveDialog.Execute then
    begin
      MemoLogRestore.Lines.SaveToFile(SaveDialog.FileName);
      MemoLogRestore.Lines.Add('Log Salvo em: ' + SaveDialog.FileName);
      MemoLogRestore.Lines.Add('------------------------------------------------------');
      if Application.MessageBox(Pchar('Log da Restauração salvo em: '+#13+#13+ SaveDialog.FileName+#13+#13+
                                      'Deseja abrir o arquivo de Log para análise?'),
                                      'Informação', MB_YESNO + MB_ICONQUESTION + MB_TASKMODAL) = id_yes then
      begin
        ShellExecute(Handle,'open',pchar(SaveDialog.FileName),nil,nil,sw_show);
      end;
      BitBtnSavLog.Visible := False;
    end
    else
    begin
      Application.MessageBox('Não foi selecionado o local e arquivo para salvar o Log da Exclusão!',
                             'Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    SaveDialog.Tag := 0;
  end;
  if BitBtnSavLog.Tag = 4 then
  begin
    SaveDialog.Title      := 'Salvar Arquivo de Log da Verificação';
    SaveDialog.Filter     := 'Log|*.log|Texto|*.txt|Outros|*.*';
    SaveDialog.DefaultExt := 'log';
    SaveDialog.InitialDir := GetCurrentDir;
    SaveDialog.FileName   := '';
    SaveDialog.FileName := GetCurrentDir + '\LogVerficaçãoBasePg-' + EditPgOrigemGfix.Text;
    if SaveDialog.Execute then
    begin
      MemoLogPgGfix.Lines.SaveToFile(SaveDialog.FileName);
      MemoLogPgGfix.Lines.Add('Log Salvo em: ' + SaveDialog.FileName);
      MemoLogPgGfix.Lines.Add('------------------------------------------------------');
      if Application.MessageBox(Pchar('Log da Verificação salvo em: '+#13+#13+ SaveDialog.FileName+#13+#13+
                                      'Deseja abrir o arquivo de Log para análise?'),
                                      'Informação', MB_YESNO + MB_ICONQUESTION + MB_TASKMODAL) = id_yes then
      begin
        ShellExecute(Handle,'open',pchar(SaveDialog.FileName),nil,nil,sw_show);
      end;
      BitBtnSavLog.Visible := False;
    end
    else
    begin
      Application.MessageBox('Não foi selecionado o local e arquivo para salvar o Log da Exclusão!',
                             'Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    SaveDialog.Tag := 0;
  end;
  if BitBtnSavLog.Tag = 5 then
  begin
    SaveDialog.Title      := 'Salvar Arquivo de Log do Backup';
    SaveDialog.Filter     := 'Log|*.log|Texto|*.txt|Outros|*.*';
    SaveDialog.DefaultExt := 'log';
    SaveDialog.InitialDir := GetCurrentDir;
    SaveDialog.FileName   := '';
    SaveDialog.FileName := GetCurrentDir + '\LogBackupBasePg-' + EditPgOrigemBackup.Text;
    if SaveDialog.Execute then
    begin
      MemoLogPgGbak.Lines.SaveToFile(SaveDialog.FileName);
      MemoLogPgGbak.Lines.Add('Log Salvo em: ' + SaveDialog.FileName);
      MemoLogPgGbak.Lines.Add('------------------------------------------------------');
      if Application.MessageBox(Pchar('Log do Backup salvo em: '+#13+#13+ SaveDialog.FileName+#13+#13+
                                      'Deseja abrir o arquivo de Log para análise?'),
                                      'Informação', MB_YESNO + MB_ICONQUESTION + MB_TASKMODAL) = id_yes then
      begin
        ShellExecute(Handle,'open',pchar(SaveDialog.FileName),nil,nil,sw_show);
      end;
      BitBtnSavLog.Visible := False;
    end
    else
    begin
      Application.MessageBox('Não foi selecionado o local e arquivo para salvar o Log da Exclusão!',
                             'Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    SaveDialog.Tag := 0;
  end;
  if BitBtnSavLog.Tag = 6 then
  begin
    SaveDialog.Title      := 'Salvar Arquivo de Log da Restauração';
    SaveDialog.Filter     := 'Log|*.log|Texto|*.txt|Outros|*.*';
    SaveDialog.DefaultExt := 'log';
    SaveDialog.InitialDir := GetCurrentDir;
    SaveDialog.FileName   := '';
    SaveDialog.FileName := GetCurrentDir + '\LogRestauraçãoBasePg-' + EditPgDestinoRestore.Text;
    if SaveDialog.Execute then
    begin
      MemoLogPgRestore.Lines.SaveToFile(SaveDialog.FileName);
      MemoLogPgRestore.Lines.Add('Log Salvo em: ' + SaveDialog.FileName);
      MemoLogPgRestore.Lines.Add('------------------------------------------------------');
      if Application.MessageBox(Pchar('Log da Restauração salvo em: '+#13+#13+ SaveDialog.FileName+#13+#13+
                                      'Deseja abrir o arquivo de Log para análise?'),
                                      'Informação', MB_YESNO + MB_ICONQUESTION + MB_TASKMODAL) = id_yes then
      begin
        ShellExecute(Handle,'open',pchar(SaveDialog.FileName),nil,nil,sw_show);
      end;
      BitBtnSavLog.Visible := False;
    end
    else
    begin
      Application.MessageBox('Não foi selecionado o local e arquivo para salvar o Log da Exclusão!',
                             'Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    SaveDialog.Tag := 0;
  end;
  if BitBtnSavLog.Tag = 7 then
  begin
    SaveDialog.Title      := 'Salvar Arquivo de Log da Exclusão';
    SaveDialog.Filter     := 'Log|*.log|Texto|*.txt|Outros|*.*';
    SaveDialog.DefaultExt := 'log';
    SaveDialog.InitialDir := GetCurrentDir;
    SaveDialog.FileName   := '';
    SaveDialog.FileName := GetCurrentDir + '\LogExclusãoBasePg-' + EditPgDropBase.Text;
    if SaveDialog.Execute then
    begin
      MemoLogPgDrop.Lines.SaveToFile(SaveDialog.FileName);
      MemoLogPgDrop.Lines.Add('Log Salvo em: ' + SaveDialog.FileName);
      MemoLogPgDrop.Lines.Add('------------------------------------------------------');
      if Application.MessageBox(Pchar('Log da Exclusão salvo em: '+#13+#13+ SaveDialog.FileName+#13+#13+
                                      'Deseja abrir o arquivo de Log para análise?'),
                                      'Informação', MB_YESNO + MB_ICONQUESTION + MB_TASKMODAL) = id_yes then
      begin
        ShellExecute(Handle,'open',pchar(SaveDialog.FileName),nil,nil,sw_show);
      end;
      BitBtnSavLog.Visible := False;
    end
    else
    begin
      Application.MessageBox('Não foi selecionado o local e arquivo para salvar o Log da Exclusão!',
                             'Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
    end;
    SaveDialog.Tag := 0;
  end;
end;

procedure TFormPrincipal.BitBtnViewSenhaClick(Sender: TObject);
begin
 if  EditPassFirebird.PasswordChar = '*' then
  begin
    EditPassFirebird.PasswordChar := #0;
  end
  else
    EditPassFirebird.PasswordChar := '*';
end;

procedure TFormPrincipal.btnSairClick(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TFormPrincipal.ConfigPgShow(Sender: TObject);
begin
  EditPgBin.SetFocus;
end;

procedure TFormPrincipal.ConfigShow(Sender: TObject);
begin
  EditFirebirdBin.SetFocus;
end;

procedure TFormPrincipal.DeletaIECache;
var
   lpEntryInfo: PInternetCacheEntryInfo;
   hCacheDir: LongWord;
   dwEntrySize: LongWord;
begin
   dwEntrySize := 0;
   FindFirstUrlCacheEntry(nil, TInternetCacheEntryInfo(nil^), dwEntrySize) ;
   GetMem(lpEntryInfo, dwEntrySize) ;
   if dwEntrySize > 0 then lpEntryInfo^.dwStructSize := dwEntrySize;
   hCacheDir := FindFirstUrlCacheEntry(nil, lpEntryInfo^, dwEntrySize) ;
   if hCacheDir <> 0 then
   begin
     repeat
       DeleteUrlCacheEntry(lpEntryInfo^.lpszSourceUrlName) ;
       FreeMem(lpEntryInfo, dwEntrySize) ;
       dwEntrySize := 0;
       FindNextUrlCacheEntry(hCacheDir, TInternetCacheEntryInfo(nil^), dwEntrySize) ;
       GetMem(lpEntryInfo, dwEntrySize) ;
       if dwEntrySize > 0 then lpEntryInfo^.dwStructSize := dwEntrySize;
     until not FindNextUrlCacheEntry(hCacheDir, lpEntryInfo^, dwEntrySize) ;
   end;
   FreeMem(lpEntryInfo, dwEntrySize) ;
   FindCloseUrlCache(hCacheDir) ;
end;

procedure TFormPrincipal.DosCommand1ExecuteError(ASender: TObject;
  AE: Exception; var AHandled: Boolean);
begin
  Application.MessageBox('Erro ao Executar a Tarefa! Verifique!'+#13+#13+
                         'Verifique o Log para informações detalhadas do Processo!','Erro',MB_ICONERROR + MB_OK + MB_TASKMODAL);
end;

procedure TFormPrincipal.DosCommand1Terminated(Sender: TObject);
begin
  // Tag 1: Gfix(FB) | Tag 2: Gbak(FB) | Tag 3: Restore(FB)
  // Tag 4: Gfix(PG) | Tag 5: Gbak(PG) | Tag 6: Restore(PG)
  // Tag 7: Drop(PG)
  if DosCommand1.Tag = 1 then // Gfix(FB)
  begin
   MemoLogGfix.Lines.Add('------------------------------------------------------');
   horafim := Time;
   data    := Date;
   tempo   := horafim - horainicio;
   MemoLogGfix.Lines.Add('   Data Hora Fim: ' + DateToStr(data) + ' ' + TimeToStr(horafim));
   MemoLogGfix.Lines.Add('   Tempo decorrido: ' + TimeToStr(tempo));
   MemoLogGfix.Lines.Add('------------------------------------------------------');
   MemoLogGfix.Lines.Add('   Verificação Finalizada!');
   MemoLogGfix.Lines.Add('------------------------------------------------------');
   MemoLogGfix.Lines.Add('Base Verificada: ' + EditOrigemBase.Text);
   MemoLogGfix.Lines.Add('------------------------------------------------------');
   Application.MessageBox('Verificação Finalizada!'+#13+#13+
                          'Verifique o Log para informações detalhadas do Processo!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   BitBtnSavLog.Visible := True;
   BitBtnSavLog.Tag := 1;
   BitBtnSavLog.Caption := '&Salvar Log Verificação';
   DeleteFile(GetCurrentDir+'\Gfix.bat');
   BitBtnExecutaGfix.Enabled := True;
   BitBtnExecutaGfix.Caption := '&Efetuar Gfix (Verificação)';
   btnSair.Enabled           := True;
  end;
  if DosCommand1.Tag = 2 then // Gbak(FB)
  begin
   MemoLogGbak.Lines.Add('------------------------------------------------------');
   horafim := Time;
   data    := Date;
   tempo   := horafim - horainicio;
   MemoLogGbak.Lines.Add('   Data Hora Fim: ' + DateToStr(data) + ' ' + TimeToStr(horafim));
   MemoLogGbak.Lines.Add('   Tempo decorrido: ' + TimeToStr(tempo));
   MemoLogGbak.Lines.Add('------------------------------------------------------');
   MemoLogGbak.Lines.Add('   Backup Finalizado!');
   MemoLogGbak.Lines.Add('------------------------------------------------------');
   MemoLogGbak.Lines.Add('Backup salvo em: '+EditDestinoBackup.Text);
   MemoLogGbak.Lines.Add('------------------------------------------------------');
   Application.MessageBox('Backup Finalizado!'+#13+#13+
                          'Verifique o Log para informações detalhadas do Processo!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   BitBtnSavLog.Visible := True;
   BitBtnSavLog.Tag := 2;
   BitBtnSavLog.Caption := '&Salvar Log Backup';
   DeleteFile(GetCurrentDir+'\Gbak.bat');
   BitBtnExecutaGbak.Enabled := True;
   BitBtnExecutaGbak.Caption := '  Efetuar G&bak   (Backup da base)';
   btnSair.Enabled           := True;
  end;
  if DosCommand1.Tag = 3 then // Restore(FB)
  begin
   MemoLogRestore.Lines.Add('------------------------------------------------------');
   horafim := Time;
   data    := Date;
   tempo   := horafim - horainicio;
   MemoLogRestore.Lines.Add('   Data Hora Fim: ' + DateToStr(data) + ' ' + TimeToStr(horafim));
   MemoLogRestore.Lines.Add('   Tempo decorrido: ' + TimeToStr(tempo));
   MemoLogRestore.Lines.Add('------------------------------------------------------');
   MemoLogRestore.Lines.Add('   Restauração Finalizada!');
   MemoLogRestore.Lines.Add('------------------------------------------------------');
   MemoLogRestore.Lines.Add('Base Restaurada em: '+EditDestinoRestore.Text);
   MemoLogRestore.Lines.Add('------------------------------------------------------');
   Application.MessageBox('Restauração Finalizada!'+#13+#13+
                          'Verifique o Log para informações detalhadas do Processo!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   BitBtnSavLog.Visible := True;
   BitBtnSavLog.Tag := 3;
   BitBtnSavLog.Caption := '&Salvar Log Restauração';
   DeleteFile(GetCurrentDir+'\Restore.bat');
   BitBtnExecutaRestore.Enabled := True;
   BitBtnExecutaRestore.Caption := 'Efetuar &Restore (Restauração)';
   btnSair.Enabled              := True;
  end;
  if DosCommand1.Tag = 4 then // Gfix(PG)
  begin
   MemoLogPgGfix.Lines.Add('------------------------------------------------------');
   horafim := Time;
   data    := Date;
   tempo   := horafim - horainicio;
   MemoLogPgGfix.Lines.Add('   Data Hora Fim: ' + DateToStr(data) + ' ' + TimeToStr(horafim));
   MemoLogPgGfix.Lines.Add('   Tempo decorrido: ' + TimeToStr(tempo));
   MemoLogPgGfix.Lines.Add('------------------------------------------------------');
   MemoLogPgGfix.Lines.Add('   Verificação Finalizada!');
   MemoLogPgGfix.Lines.Add('------------------------------------------------------');
   MemoLogPgGfix.Lines.Add('Base Verificada: ' + EditPgOrigemGfix.Text);
   MemoLogPgGfix.Lines.Add('------------------------------------------------------');
   Application.MessageBox('Verificação Finalizada!'+#13+#13+
                          'Verifique o Log para informações detalhadas do Processo!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   BitBtnSavLog.Visible := True;
   BitBtnSavLog.Tag := 4;
   BitBtnSavLog.Caption := '&Salvar Log Verificação';
   DeleteFile(GetCurrentDir+'\GfixPg.bat');
   BitBtnExecutaGfixPg.Enabled := True;
   BitBtnExecutaGfixPg.Caption := '&Efetuar Gfix (Verificação)';
   btnSair.Enabled             := True;
  end;
  if DosCommand1.Tag = 5 then // Gbak(PG)
  begin
   MemoLogPgGbak.Lines.Add('------------------------------------------------------');
   horafim := Time;
   data    := Date;
   tempo   := horafim - horainicio;
   MemoLogPgGbak.Lines.Add('   Data Hora Fim: ' + DateToStr(data) + ' ' + TimeToStr(horafim));
   MemoLogPgGbak.Lines.Add('   Tempo decorrido: ' + TimeToStr(tempo));
   MemoLogPgGbak.Lines.Add('------------------------------------------------------');
   MemoLogPgGbak.Lines.Add('   Backup Finalizado!');
   MemoLogPgGbak.Lines.Add('------------------------------------------------------');
   MemoLogPgGbak.Lines.Add('Backup salvo em: '+EditPgDestinoBackup.Text);
   MemoLogPgGbak.Lines.Add('------------------------------------------------------');
   Application.MessageBox('Backup Finalizado!'+#13+#13+
                          'Verifique o Log para informações detalhadas do Processo!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   BitBtnSavLog.Visible := True;
   BitBtnSavLog.Tag := 5;
   BitBtnSavLog.Caption := '&Salvar Log Backup';
   DeleteFile(GetCurrentDir+'\GbakPg.bat');
   BitBtnExecutaGbakPg.Enabled := True;
   BitBtnExecutaGbakPg.Caption := '  Efetuar G&bak   (Backup da base)';
   btnSair.Enabled             := True;
  end;
  if DosCommand1.Tag = 6 then // Restore(PG)
  begin
   MemoLogPgRestore.Lines.Add('------------------------------------------------------');
   horafim := Time;
   data    := Date;
   tempo   := horafim - horainicio;
   MemoLogPgRestore.Lines.Add('   Data Hora Fim: ' + DateToStr(data) + ' ' + TimeToStr(horafim));
   MemoLogPgRestore.Lines.Add('   Tempo decorrido: ' + TimeToStr(tempo));
   MemoLogPgRestore.Lines.Add('------------------------------------------------------');
   MemoLogPgRestore.Lines.Add('   Restauração Finalizada!');
   MemoLogPgRestore.Lines.Add('------------------------------------------------------');
   MemoLogPgRestore.Lines.Add('Base Restaurada: '+EditPgDestinoRestore.Text);
   MemoLogPgRestore.Lines.Add('------------------------------------------------------');
   if CheckBoxExcluirBase.Checked = True then
   begin
     MemoLogPgRestore.Lines.Add('Base old Exluída: '+ EditPgDestinoRestore.Text +'_old');
     MemoLogPgRestore.Lines.Add('------------------------------------------------------');
   end;
   Application.MessageBox('Restauração Finalizada!'+#13+#13+
                          'Verifique o Log para informações detalhadas do Processo!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   BitBtnSavLog.Visible := True;
   BitBtnSavLog.Tag := 6;
   BitBtnSavLog.Caption := '&Salvar Log Restauração';
   DeleteFile(GetCurrentDir+'\RestorePg.bat');
   BitBtnExecutaRestorePg.Enabled := True;
   BitBtnExecutaRestorePg.Caption := 'Efetuar &Restore (Restauração)';
   btnSair.Enabled                := True;
  end;
  if DosCommand1.Tag = 7 then // Drop(PG)
  begin
   MemoLogPgDrop.Lines.Add('------------------------------------------------------');
   horafim := Time;
   data    := Date;
   tempo   := horafim - horainicio;
   MemoLogPgDrop.Lines.Add('   Data Hora Fim: ' + DateToStr(data) + ' ' + TimeToStr(horafim));
   MemoLogPgDrop.Lines.Add('   Tempo decorrido: ' + TimeToStr(tempo));
   MemoLogPgDrop.Lines.Add('------------------------------------------------------');
   MemoLogPgDrop.Lines.Add('   Exclusão Finalizada!');
   MemoLogPgDrop.Lines.Add('------------------------------------------------------');
   MemoLogPgDrop.Lines.Add('Base excluída: ' + EditPgDropBase.Text);
   MemoLogPgDrop.Lines.Add('------------------------------------------------------');
   Application.MessageBox('Exclusão Finalizada!'+#13+#13+
                          'Verifique o Log para informações detalhadas do Processo!!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   BitBtnSavLog.Visible := True;
   BitBtnSavLog.Tag := 7;
   BitBtnSavLog.Caption := '&Salvar Log Exclusão';
   DeleteFile(GetCurrentDir+'\DropPg.bat');
   BitBtnPgDropBase.Enabled := True;
   BitBtnPgDropBase.Caption := '    Efetuar &Drop     (Excluir Base)';
   btnSair.Enabled          := True;
  end;
  DosCommand1.Tag := 0;
  Screen.Cursor := crDefault;
end;

function TFormPrincipal.DownloadFile(SourceFile, DestFile: string): Boolean;
begin
  try
    Result := UrlDownloadToFile(nil, PChar(SourceFile), PChar(DestFile), 0, nil) = 0;
  except
    Result := False;
  end;
end;

procedure TFormPrincipal.FormShow(Sender: TObject);
var
 ArqIni       : TMemIniFile;
 ArqIni1      : TMemIniFile;
 Configurado  : string; ConfiguradoPg  : string;
 Path         : String;
 DestFile     : String;
 SourceFile   : String;
 i            : dword;
 HttpClient   : THTTPClient;
 Stream       : TMemoryStream;
 TotalMemoria : Extended; TotalMemoria1 : Currency;
 TotalMemFmt  : string;
begin
 TotalMemoria := (((GetTotalMemory / 1024)/1024)/1024);
 TotalMemFmt := formatfloat('0.##',TotalMemoria); TotalMemoria1 := (((GetTotalMemory / 1024)/1024)/1024);
 MemoInstruções.Lines.Add('');
 MemoInstruções.Lines.Add('Memória RAM deste Computador: ' + formatfloat('0.##',TotalMemoria) + ' GB');
 if (TotalMemoria < 7.50) then
   MemoInstruções.Lines.Add('Valor recomendado da opção -p para este computador é: 4096');
 if (TotalMemoria >= 7.50) and (TotalMemoria < 15.50) then
   MemoInstruções.Lines.Add('Valor recomendado da opção -p para este computador é: 8192');
 if (TotalMemoria >= 15.50) then
   MemoInstruções.Lines.Add('Valor recomendado da opção -p para este computador é: 16384');
 DeleteFile(GetCurrentDir+'\unins000.dat');
 DeleteFile(GetCurrentDir+'\unins000.exe');
 DeleteFile(GetCurrentDir+'\Atualiza.exe');
 DeletaIECache;
 ArqIni := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
 Configurado := ArqIni.ReadString('ConfigApp', 'Configurado', '');
 if (Configurado = 'S') or (Configurado = 's') then
 begin
   EditFirebirdBin.Text    := ArqIni.ReadString('ConfigFirebird', 'FirebirdBin', '');
   EditUserFirebird.Text   := ArqIni.ReadString('ConfigFirebird', 'Usuario', '');
   EditPassFirebird.Text   := ArqIni.ReadString('ConfigFirebird', 'Senha', '');
   EditComandoGfix1.Text   := ArqIni.ReadString('ConfigFirebird', 'ComandoGfix1', '');
   EditComandoGfix2.Text   := ArqIni.ReadString('ConfigFirebird', 'ComandoGfix2', '');
   EditComandoGfix3.Text   := ArqIni.ReadString('ConfigFirebird', 'ComandoGfix3', '');
   EditComandoRestor1.Text := ArqIni.ReadString('ConfigFirebird', 'ComandoRestore1', '');
   EditComandoRestor2.Text := ArqIni.ReadString('ConfigFirebird', 'ComandoRestore2', '');
   EditComandoRestor3.Text := ArqIni.ReadString('ConfigFirebird', 'ComandoRestore3', '');
   EditComandoGbak1.Text   := ArqIni.ReadString('ConfigFirebird', 'ComandoGbak1', '');
   EditComandoGbak2.Text   := ArqIni.ReadString('ConfigFirebird', 'ComandoGbak2', '');
   PageControl1.TabIndex   := 0;
   PageControlFirebird.TabIndex := 0;
   PageControlPostgres.TabIndex := 0;
 end
 else
 begin
   Application.MessageBox('Aplicativo Não Configurado!' +#13+''+#13+
   'Selecione a pasta bin da instalação' +#13+
   'do Firebird na Tela a seguir!' +#13+''+#13+
   'Após Será Carregado as configurações Padrão dos comandos,' +#13+
   'Clique em Sim para Salvar as configurações!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   BitBtnFbclientDll.Click;
   BitBtnConfigPadrao.Click;
 end;
 ConfiguradoPg := ArqIni.ReadString('ConfigApp', 'ConfiguradoPg', '');
 if (ConfiguradoPg = 'S') or (ConfiguradoPg = 's') then
 begin
   EditPgBin.Text             := ArqIni.ReadString('ConfigPostgreSQL', 'PostgreBin', '');
   EditPgUser.Text            := ArqIni.ReadString('ConfigPostgreSQL', 'Usuario', '');
   EditPgSenha.Text           := ArqIni.ReadString('ConfigPostgreSQL', 'Senha', '');
   EditPgPorta.Text           := ArqIni.ReadString('ConfigPostgreSQL', 'Porta', '');
   EditComandoPgGfix1.Text    := ArqIni.ReadString('ConfigPostgreSQL', 'ComandoGfix1', '');
   EditComandoPgGfix2.Text    := ArqIni.ReadString('ConfigPostgreSQL', 'ComandoGfix2', '');
   EditComandoPgBackup1.Text  := ArqIni.ReadString('ConfigPostgreSQL', 'ComandoGbak1', '');
   EditComandoPgRestore1.Text := ArqIni.ReadString('ConfigPostgreSQL', 'ComandoRestore1', '');
   PageControl1.TabIndex      := 0;
   PageControlFirebird.TabIndex := 0;
   PageControlPostgres.TabIndex := 0;
 end
 else
 begin
   Application.MessageBox('Aplicativo Não Configurado PostgreSQL!' +#13+''+#13+
   'Selecione a pasta bin da instalação' +#13+
   'do PostgreSQL na Tela a seguir!' +#13+''+#13+
   'Após Será Carregado as configurações Padrão dos comandos,' +#13+
   'Clique em Sim para Salvar as configurações!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   BitBtnPgBin.Click;
   BitBtnConfigPadraoPg.Click;
 end;
 if (InternetGetConnectedState(@i,0)) then
 begin
  DeletaIECache;
  // verificar atualização
  HttpClient := THTTPClient.Create;
  Stream     := TMemoryStream.Create;
  try
    try
      HttpClient.Get(ArqIni.ReadString('ConfigApp', 'CaminhoAtualizaIni', ''), Stream);
      Stream.SaveToFile(GetCurrentDir + '\Atualiza.ini');
      if FileExists(GetCurrentDir + '\Atualiza.ini') then
      begin
         ArqIni  := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
         ArqIni1 := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'Atualiza.ini');
         ArqIni.WriteString('ConfigApp', 'VersaoFtp', ArqIni1.ReadString('Config', 'VersaoFtp', ''));
         ArqIni.UpdateFile;
         DeleteFile(GetCurrentDir + '\Atualiza.ini');
         DeletaIECache;
         if (ArqIni.ReadString('ConfigApp', 'VersaoLocal', '')) <> (ArqIni.ReadString('ConfigApp', 'VersaoFtp', '')) then
         begin
          if Application.MessageBox('Nova Versão Disponível! Deseja Atualizar?','Informação',MB_ICONINFORMATION + MB_YESNO + MB_TASKMODAL) = id_yes then
          begin
            DeletaIECache;
            try
              try
                HttpClient.Get(ArqIni.ReadString('ConfigApp', 'CaminhoAtualizaExe', ''), Stream);
                Stream.SaveToFile(GetCurrentDir +'\Atualiza.exe');
                if FileExists(GetCurrentDir +'\Atualiza.exe') then
                begin
                  DeletaIECache;
                  ShellExecute(handle,'open',PChar(GetCurrentDir + '\Atualiza.exe'), '','',SW_SHOWNORMAL);
                  Application.Terminate;
                end
                else
                begin
                 Application.MessageBox('Erro ao baixar Atualização!','Erro',mb_iconerror + MB_OK + MB_TASKMODAL);
                end;
              except
                on E: Exception do
                   raise Exception.Create(E.Message);
              end;
            finally
              Stream.Free;
              HttpClient.Free;
            end;
          end;
         end;
      end
      else
      begin
        Application.MessageBox('Erro ao verificar por Atualização!','Erro',mb_iconerror + MB_OK + MB_TASKMODAL);
      end;
    except
      on E: Exception do
         raise Exception.Create(E.Message);
    end;
  finally
    Stream.Free;
    HttpClient.Free;
  end;
  // fim verificar atualização
 end;
end;

procedure TFormPrincipal.GbakPgShow(Sender: TObject);
begin
  EditPgOrigemBackup.SetFocus;
end;

procedure TFormPrincipal.GbakShow(Sender: TObject);
begin
  EditOrigemBackup.SetFocus;
end;

function TFormPrincipal.GetTotalMemory: UInt64;
var
  MemoryStatus: TMemoryStatusEx;
begin
  ZeroMemory(@MemoryStatus, SizeOf(TMemoryStatusEx));
  MemoryStatus.dwLength := SizeOf(TMemoryStatusEx);
  if GlobalMemoryStatusEx(MemoryStatus) then
    Result := MemoryStatus.ullTotalPhys
  else
    Result := 0;
end;

procedure TFormPrincipal.GfixPgShow(Sender: TObject);
begin
  EditPgOrigemGfix.SetFocus;
end;

procedure TFormPrincipal.GfixShow(Sender: TObject);
begin
  EditOrigemBase.SetFocus;
end;

procedure TFormPrincipal.Image1Click(Sender: TObject);
begin
  ShellExecute(Handle,
               'open',
               'https://firebirdsql.org',
               nil,
               nil,
               SW_SHOWMAXIMIZED);
end;

procedure TFormPrincipal.Image2Click(Sender: TObject);
begin
  ShellExecute(Handle,
               'open',
               'https://www.postgresql.org',
               nil,
               nil,
               SW_SHOWMAXIMIZED);
end;

procedure TFormPrincipal.Label19Click(Sender: TObject);
begin
  if EditDestinoBackup.Text <> '' then
  begin
    EditOrigemRestore.Text := UpperCase(EditDestinoBackup.Text);
  end;
end;

procedure TFormPrincipal.Label19MouseEnter(Sender: TObject);
begin
  Label19.Cursor := crHandPoint;
end;

procedure TFormPrincipal.Label20Click(Sender: TObject);
begin
  if EditOrigemBase.Text <>'' then
  begin
    EditOrigemBackup.Text := UpperCase(EditOrigemBase.Text);
  end;
end;

procedure TFormPrincipal.Label20MouseEnter(Sender: TObject);
begin
  Label20.Cursor := crHandPoint;
end;

procedure TFormPrincipal.Label2Click(Sender: TObject);
var Tamanho : integer;
begin
  if EditOrigemBackup.Text <> '' then
  begin
    Tamanho := Length(EditOrigemBackup.Text);
    EditDestinoBackup.Text := UpperCase(Copy(EditOrigemBackup.text,1,Tamanho-4) + '.fbk');
  end;
end;

procedure TFormPrincipal.Label2MouseEnter(Sender: TObject);
begin
  Label2.Cursor := crHandPoint;
end;

procedure TFormPrincipal.Label32Click(Sender: TObject);
begin
  if EditPgDestinoRestore.Text <> '' then
  begin
    EditPgDropBase.Text := EditPgDestinoRestore.Text + '_old';
  end;
end;

procedure TFormPrincipal.Label32MouseEnter(Sender: TObject);
begin
  Label32.Cursor := crHandPoint;
end;

procedure TFormPrincipal.Label39Click(Sender: TObject);
begin
  if EditPgOrigemBackup.Text <> '' then
  begin
    EditPgDestinoBackup.Text := GetCurrentDir + '\'+ EditPgOrigemBackup.Text + '.backup';
  end;
end;

procedure TFormPrincipal.Label39MouseEnter(Sender: TObject);
begin
  label39.Cursor := crHandPoint;
end;

procedure TFormPrincipal.Label3Click(Sender: TObject);
var Tamanho : integer;
begin
  if EditOrigemRestore.Text <> '' then
  begin
    Tamanho := Length(EditOrigemRestore.Text);
    EditDestinoRestore.Text := UpperCase(Copy(EditOrigemRestore.text,1,Tamanho-4) + '.eco');
  end;
end;

procedure TFormPrincipal.Label3MouseEnter(Sender: TObject);
begin
  Label3.Cursor := crHandPoint;
end;

procedure TFormPrincipal.Label41Click(Sender: TObject);
begin
  if EditPgOrigemGfix.Text <> '' then
  begin
    EditPgOrigemBackup.Text := EditPgOrigemGfix.Text;
  end;
end;

procedure TFormPrincipal.Label41MouseEnter(Sender: TObject);
begin
  label41.Cursor := crHandPoint;
end;

procedure TFormPrincipal.Label42Click(Sender: TObject);
var
  aExt : String;
  aPos : Integer;
  Result : string;
begin
  if EditPgOrigemRestore.Text <> '' then
  begin
    aExt := ExtractFileExt(EditPgOrigemRestore.Text);
    Result := ExtractFileName(EditPgOrigemRestore.Text);
    if aExt <> '' then
    begin
      aPos := Pos(aExt,Result);
      if aPos > 0 then
      begin
        Delete(Result,aPos,Length(aExt));
      end;
    end;
    EditPgDestinoRestore.Text := Result;
  end;
end;

procedure TFormPrincipal.Label42MouseEnter(Sender: TObject);
begin
  label42.Cursor := crHandPoint;
end;

procedure TFormPrincipal.Label44Click(Sender: TObject);
begin
  if EditPgDestinoBackup.Text <> '' then
  begin
    EditPgOrigemRestore.Text := EditPgDestinoBackup.Text;
  end;
end;

procedure TFormPrincipal.Label44MouseEnter(Sender: TObject);
begin
  label44.Cursor := crHandPoint;
end;

procedure TFormPrincipal.RestorePgShow(Sender: TObject);
begin
  EditPgOrigemRestore.SetFocus;
end;

procedure TFormPrincipal.RestoreShow(Sender: TObject);
begin
  EditOrigemRestore.SetFocus;
end;

procedure TFormPrincipal.Timer1Timer(Sender: TObject);
begin
 DeleteFile(GetCurrentDir+'\Atualiza.ini');
 DeleteFile(GetCurrentDir+'\Atualiza.exe');
 Timer1.Enabled := False;
end;

end.
