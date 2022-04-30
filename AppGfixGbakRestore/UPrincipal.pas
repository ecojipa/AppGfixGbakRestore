unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, FireDAC.Stan.Def,
  FireDAC.VCLUI.Wait, FireDAC.Phys.IBWrapper, FireDAC.Phys.IBDef, Vcl.Buttons,
  FireDAC.Phys, FireDAC.Phys.IBBase, FireDAC.Phys.IB, FireDAC.Stan.Intf,
  FireDAC.UI.Intf, FireDAC.Comp.UI, FireDAC.Stan.Consts, DosCommand,
  MidasLib, IniFiles, Vcl.Tabs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TFormPrincipal = class(TForm)
    MemoLog: TMemo;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
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
    OpenDialogOrigemBase: TOpenDialog;
    OpenDialogDestinoBackup: TOpenDialog;
    OpenDialogDestinoRestore: TOpenDialog;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    PageControl1: TPageControl;
    Padrão: TTabSheet;
    Avançado: TTabSheet;
    Configuração: TTabSheet;
    PanelTop: TPanel;
    EditUserFirebird: TEdit;
    EditPassFirebird: TEdit;
    EditFbclientDll: TEdit;
    EditGbakExe: TEdit;
    EditGfixExe: TEdit;
    OpenDialogFbClient: TOpenDialog;
    OpenDialogGbakGfix: TOpenDialog;
    BitBtnFbclientDll: TBitBtn;
    BitBtnGbak: TBitBtn;
    BitBtnGfix: TBitBtn;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    EditComandoGfix1: TEdit;
    EditComandoGfix2: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    EditComandoRestor1: TEdit;
    EditComandoRestor2: TEdit;
    Label12: TLabel;
    EditComandoGbak: TEdit;
    Label13: TLabel;
    BitBtnSalvarConfig: TBitBtn;
    BitBtnViewSenha: TBitBtn;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    MemoInstruções: TMemo;
    Shape14: TShape;
    Label14: TLabel;
    btnXcopy: TBitBtn;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    btnSair: TBitBtn;
    Shape22: TShape;
    MemoInstPrincipal: TMemo;
    Label15: TLabel;
    Shape23: TShape;
    LabelUltAcao: TLabel;
    Label16: TLabel;
    Shape24: TShape;
    Image1: TImage;
    Image2: TImage;
    procedure BitBtnExecutaGfixClick(Sender: TObject);
    procedure BitBtnExecutaGbakClick(Sender: TObject);
    procedure BitBtnExecutaRestoreClick(Sender: TObject);
    procedure BitBtnOrigemBaseClick(Sender: TObject);
    procedure BitBtnDestinoBackupClick(Sender: TObject);
    procedure BitBtnDestinoRestoreClick(Sender: TObject);
    procedure DosCommand1ExecuteError(ASender: TObject; AE: Exception;
      var AHandled: Boolean);
    procedure BitBtnFbclientDllClick(Sender: TObject);
    procedure BitBtnGbakClick(Sender: TObject);
    procedure BitBtnGfixClick(Sender: TObject);
    procedure BitBtnSalvarConfigClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtnViewSenhaClick(Sender: TObject);
    procedure DosCommand1Terminated(Sender: TObject);
    procedure btnXcopyClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

procedure TFormPrincipal.BitBtnGbakClick(Sender: TObject);
begin
 OpenDialogGbakGfix.FileName := '';
 OpenDialogGbakGfix.Title := 'Selecione o Arquivo gbak.exe do Firebird';
 OpenDialogGbakGfix.Execute;
 EditGbakExe.Text := OpenDialogGbakGfix.FileName;
end;

procedure TFormPrincipal.BitBtnExecutaGfixClick(Sender: TObject);
begin
 Screen.Cursor := crSQLWait;
 DosCommand1.Tag := 0;
 MemoLog.Lines.Clear;
 MemoLog.Lines.Add(EditComandoGfix1.Text +'  '+ EditOrigemBase.Text +' -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
 MemoLog.Lines.Add(EditComandoGfix2.Text +' '+ EditOrigemBase.Text +' -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
 MemoLog.Lines.SaveToFile(GetCurrentDir +'\Gfix.bat');
 MemoLog.Clear;
 MemoLog.Lines.Add('------------------------------------------------------');
 MemoLog.Lines.Add('   Iniciando o Gfix!');
 MemoLog.Lines.Add('   Data Hora Inicio: '+FormatDateTime(' dd/mm/yyyy hh:mm:ss', now));
 MemoLog.Lines.Add('------------------------------------------------------');
 MemoLog.Lines.Add('Origem: '+EditOrigemBase.Text);
 MemoLog.Lines.Add('------------------------------------------------------');
 DosCommand1.CurrentDir  := GetCurrentDir;
 DosCommand1.CommandLine := GetCurrentDir +'\Gfix.bat';
 DosCommand1.OutPutLines := MemoLog.Lines;
 DosCommand1.Execute;
 Application.ProcessMessages;
 BitBtnExecutaGfix.Enabled    := False;
 BitBtnExecutaGbak.Enabled    := False;
 BitBtnExecutaRestore.Enabled := False;
 BitBtnExecutaGfix.Caption    := 'Exec. Gfix';
 btnXcopy.Enabled             := False;
 btnSair.Enabled              := False;
end;

procedure TFormPrincipal.BitBtnExecutaGbakClick(Sender: TObject);
begin
 Screen.Cursor := crSQLWait;
 DosCommand1.Tag := 1;
 MemoLog.Lines.Clear;
 MemoLog.Lines.Add(EditComandoGbak.Text +' '+ EditOrigemBase.Text +' '+ EditDestinoBackup.Text +' -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
 MemoLog.Lines.SaveToFile(GetCurrentDir +'\Gbak.bat');
 MemoLog.Clear;
 MemoLog.Lines.Add('------------------------------------------------------');
 MemoLog.Lines.Add('   Iniciando o Gbak!');
 MemoLog.Lines.Add('   Data Hora Inicio: '+FormatDateTime(' dd/mm/yyyy hh:mm:ss', now));
 MemoLog.Lines.Add('------------------------------------------------------');
 MemoLog.Lines.Add('Origem: '+EditOrigemBase.Text);
 MemoLog.Lines.Add('Destino: '+EditDestinoBackup.Text);
 MemoLog.Lines.Add('------------------------------------------------------');
 DosCommand1.CurrentDir  := GetCurrentDir;
 DosCommand1.CommandLine := GetCurrentDir +'\Gbak.bat';
 DosCommand1.OutPutLines := MemoLog.Lines;
 DosCommand1.Execute;
 Application.ProcessMessages;
 BitBtnExecutaGfix.Enabled    := False;
 BitBtnExecutaGbak.Enabled    := False;
 BitBtnExecutaRestore.Enabled := False;
 BitBtnExecutaGbak.Caption    := 'Exec. Gbak';
 btnXcopy.Enabled             := False;
 btnSair.Enabled              := False;
end;

procedure TFormPrincipal.BitBtnExecutaRestoreClick(Sender: TObject);
begin
 Screen.Cursor := crSQLWait;
 DosCommand1.Tag := 2;
 MemoLog.Lines.Clear;
 MemoLog.Lines.Add(EditComandoRestor1.Text +' '+ EditDestinoBackup.Text +' '+ EditDestinoRestore.Text +' -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
 MemoLog.Lines.Add(EditComandoRestor2.Text +' '+ EditDestinoRestore.Text +' -user '+ EditUserFirebird.Text +' -pass '+ EditPassFirebird.Text);
 MemoLog.Lines.SaveToFile(GetCurrentDir +'\Restore.bat');
 MemoLog.Clear;
 MemoLog.Lines.Add('------------------------------------------------------');
 MemoLog.Lines.Add('   Iniciando o Restore!');
 MemoLog.Lines.Add('   Data Hora Inicio: '+FormatDateTime(' dd/mm/yyyy hh:mm:ss', now));
 MemoLog.Lines.Add('------------------------------------------------------');
 MemoLog.Lines.Add('Origem: '+EditDestinoBackup.Text);
 MemoLog.Lines.Add('Destino: '+EditDestinoRestore.Text);
 MemoLog.Lines.Add('------------------------------------------------------');
 DosCommand1.CurrentDir  := GetCurrentDir;
 DosCommand1.CommandLine := GetCurrentDir +'\Restore.bat';
 DosCommand1.OutPutLines := MemoLog.Lines;
 DosCommand1.Execute;
 Application.ProcessMessages;
 BitBtnExecutaGfix.Enabled    := False;
 BitBtnExecutaGbak.Enabled    := False;
 BitBtnExecutaRestore.Enabled := False;
 BitBtnExecutaRestore.Caption := 'Exec. Restore';
 btnXcopy.Enabled             := False;
 btnSair.Enabled              := False;
end;

procedure TFormPrincipal.BitBtnDestinoBackupClick(Sender: TObject);
begin
 OpenDialogDestinoBackup.FileName := '';
 OpenDialogDestinoBackup.Execute;
 EditDestinoBackup.Text := OpenDialogDestinoBackup.FileName;
end;

procedure TFormPrincipal.BitBtnDestinoRestoreClick(Sender: TObject);
begin
 OpenDialogDestinoRestore.FileName := '';
 OpenDialogDestinoRestore.Execute;
 EditDestinoRestore.Text := OpenDialogDestinoRestore.FileName;
end;

procedure TFormPrincipal.BitBtnFbclientDllClick(Sender: TObject);
begin
 OpenDialogFbClient.FileName := '';
 OpenDialogFbClient.Execute;
 EditFbclientDll.Text := OpenDialogFbClient.FileName;
end;

procedure TFormPrincipal.BitBtnGfixClick(Sender: TObject);
begin
 OpenDialogGbakGfix.FileName := '';
 OpenDialogGbakGfix.Title := 'Selecione o Arquivo gfix.exe do Firebird';
 OpenDialogGbakGfix.Execute;
 EditGfixExe.Text := OpenDialogGbakGfix.FileName;
end;

procedure TFormPrincipal.BitBtnOrigemBaseClick(Sender: TObject);
begin
 OpenDialogOrigembase.FileName := '';
 OpenDialogOrigemBase.Execute;
 EditOrigemBase.Text := OpenDialogOrigembase.FileName;
end;

procedure TFormPrincipal.BitBtnSalvarConfigClick(Sender: TObject);
var
 ArqIni : TMemIniFile;
 Path   : String;
begin
 ArqIni := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
 ArqIni.WriteString('Config', 'Fbclient',        EditFbclientDll.Text);
 ArqIni.WriteString('Config', 'Usuario',         EditUserFirebird.Text);
 ArqIni.WriteString('Config', 'Senha',           EditPassFirebird.Text);
 ArqIni.WriteString('Config', 'Gfix',            EditGfixExe.Text);
 ArqIni.WriteString('Config', 'Gbak',            EditGbakExe.Text);
 ArqIni.WriteString('Config', 'ComandoGfix1',    EditComandoGfix1.Text);
 ArqIni.WriteString('Config', 'ComandoGfix2',    EditComandoGfix2.Text);
 ArqIni.WriteString('Config', 'ComandoRestore1', EditComandoRestor1.Text);
 ArqIni.WriteString('Config', 'ComandoRestore2', EditComandoRestor2.Text);
 ArqIni.WriteString('Config', 'ComandoGbak',     EditComandoGbak.Text);
 ArqIni.UpdateFile;
 Application.MessageBox('Configurações Salvas!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
end;

procedure TFormPrincipal.BitBtnViewSenhaClick(Sender: TObject);
begin
 if  EditPassFirebird.PasswordChar = '*' then
  begin
    EditPassFirebird.PasswordChar := #0;
  end else
    EditPassFirebird.PasswordChar := '*';
end;

procedure TFormPrincipal.btnSairClick(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TFormPrincipal.btnXcopyClick(Sender: TObject);
begin
 Screen.Cursor := crSQLWait;
 DosCommand1.Tag := 3;
 MemoLog.Lines.Clear;
 MemoLog.Lines.Add('xcopy "'+ EditFbclientDll.Text +'" "'+GetCurrentDir+'" /s /e /y /z /j /d');
 MemoLog.Lines.Add('xcopy "'+ EditGbakExe.Text +'"     "'+GetCurrentDir+'" /s /e /y /z /j /d');
 MemoLog.Lines.Add('xcopy "'+ EditGfixExe.Text +'"     "'+GetCurrentDir+'" /s /e /y /z /j /d');
 MemoLog.Lines.SaveToFile(GetCurrentDir +'\CopiaArquivos.bat');
 MemoLog.Clear;
 DosCommand1.CurrentDir  := GetCurrentDir;
 DosCommand1.CommandLine := GetCurrentDir +'\CopiaArquivos.bat';
 DosCommand1.OutPutLines := MemoLog.Lines;
 DosCommand1.Execute;
 Application.ProcessMessages;
 BitBtnExecutaGfix.Enabled    := False;
 BitBtnExecutaGbak.Enabled    := False;
 BitBtnExecutaRestore.Enabled := False;
 btnXcopy.Caption             := 'Atualizando';
 btnXcopy.Enabled             := False;
 btnSair.Enabled              := False;
end;

procedure TFormPrincipal.DosCommand1ExecuteError(ASender: TObject;
  AE: Exception; var AHandled: Boolean);
begin
 if DosCommand1.Tag = 0 then // Tag 0: Gfix | Tag 1: Gbak | Tag 2: Restore | Tag 3: CopiaArquivos
  begin
   Application.MessageBox('Erro ao Executar o Comando Gfix!','Erro',MB_ICONERROR + MB_OK + MB_TASKMODAL);
  end;
 if DosCommand1.Tag = 1 then
  begin
   Application.MessageBox('Erro ao Executar o Comando Gbak!','Erro',MB_ICONERROR + MB_OK + MB_TASKMODAL);
  end;
 if DosCommand1.Tag = 2 then
  begin
   Application.MessageBox('Erro ao Executar o Comando Restore!','Erro',MB_ICONERROR + MB_OK + MB_TASKMODAL);
  end;
 if DosCommand1.Tag = 3 then
  begin
   Application.MessageBox('Erro ao Executar a Cópia dos arquivos do Firebird!','Erro',MB_ICONERROR + MB_OK + MB_TASKMODAL);
  end;
end;

procedure TFormPrincipal.DosCommand1Terminated(Sender: TObject);
begin
 if DosCommand1.Tag = 0 then // Tag 0: Gfix | Tag 1: Gbak | Tag 2: Restore | Tag 3: CopiaArquivos
  begin
   MemoLog.Lines.Add('------------------------------------------------------');
   MemoLog.Lines.Add('   Data Hora Fim: '+FormatDateTime(' dd/mm/yyyy hh:mm:ss', now));
   MemoLog.Lines.Add('   Gfix Realizado com Sucesso!');
   MemoLog.Lines.Add('------------------------------------------------------');
   Application.MessageBox('Comando Gfix Finalizado!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   MemoLog.Lines.SaveToFile(GetCurrentDir +'\LogGfix.log');
   DeleteFile(GetCurrentDir+'\Gfix.bat');
   BitBtnExecutaGfix.Enabled    := True;
   BitBtnExecutaGbak.Enabled    := True;
   BitBtnExecutaRestore.Enabled := True;
   BitBtnExecutaGfix.Caption    := '2 - Gfix';
   btnXcopy.Enabled             := True;
   btnSair.Enabled              := True;
   LabelUltAcao.Caption         := 'Última ação: Gfix';
  end;
 if DosCommand1.Tag = 1 then // Gbak
  begin
   MemoLog.Lines.Add('------------------------------------------------------');
   MemoLog.Lines.Add('   Data Hora Fim: '+FormatDateTime(' dd/mm/yyyy hh:mm:ss', now));
   MemoLog.Lines.Add('   Gbak Realizado com Sucesso!');
   MemoLog.Lines.Add('------------------------------------------------------');
   MemoLog.Lines.Add('Gbak salvo em: '+EditDestinoBackup.Text);
   MemoLog.Lines.Add('------------------------------------------------------');
   Application.MessageBox('Comando Gbak Finalizado!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   MemoLog.Lines.SaveToFile(GetCurrentDir +'\LogGabk.log');
   DeleteFile(GetCurrentDir+'\Gbak.bat');
   BitBtnExecutaGfix.Enabled    := True;
   BitBtnExecutaGbak.Enabled    := True;
   BitBtnExecutaRestore.Enabled := True;
   BitBtnExecutaGbak.Caption    := '3 - Gbak';
   btnXcopy.Enabled             := True;
   btnSair.Enabled              := True;
   LabelUltAcao.Caption         := 'Última ação: Gbak';
  end;
 if DosCommand1.Tag = 2 then // Restore
  begin
   MemoLog.Lines.Add('------------------------------------------------------');
   MemoLog.Lines.Add('   Data Hora Fim: '+FormatDateTime(' dd/mm/yyyy hh:mm:ss', now));
   MemoLog.Lines.Add('   Resotore Realizado com Sucesso!');
   MemoLog.Lines.Add('------------------------------------------------------');
   MemoLog.Lines.Add('Restore salvo em: '+EditDestinoRestore.Text);
   MemoLog.Lines.Add('------------------------------------------------------');
   Application.MessageBox('Comando Restore Finalizado!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   MemoLog.Lines.SaveToFile(GetCurrentDir +'\LogRestore.log');
   DeleteFile(GetCurrentDir+'\Restore.bat');
   BitBtnExecutaGfix.Enabled    := True;
   BitBtnExecutaGbak.Enabled    := True;
   BitBtnExecutaRestore.Enabled := True;
   BitBtnExecutaRestore.Caption := '4 - Restore';
   btnXcopy.Enabled             := True;
   btnSair.Enabled              := True;
   LabelUltAcao.Caption         := 'Última ação: Restore';
  end;
 if DosCommand1.Tag = 3 then // Atualizar
  begin
   MemoLog.Clear;
   Application.MessageBox('Atualização Finalizada!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
   DeleteFile(GetCurrentDir+'\CopiaArquivos.bat');
   BitBtnExecutaGfix.Enabled    := True;
   BitBtnExecutaGbak.Enabled    := True;
   BitBtnExecutaRestore.Enabled := True;
   btnXcopy.Caption             := '1- Atualizar';
   btnXcopy.Enabled             := True;
   btnSair.Enabled              := True;
   LabelUltAcao.Caption         := 'Última ação: Atualizar';
  end;
 Screen.Cursor := crDefault;
end;

procedure TFormPrincipal.FormShow(Sender: TObject);
var
 ArqIni : TMemIniFile;
 Path   : String;
begin
 ArqIni := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
 EditFbclientDll.Text    := ArqIni.ReadString('Config', 'Fbclient', '');
 EditUserFirebird.Text   := ArqIni.ReadString('Config', 'Usuario', '');
 EditPassFirebird.Text   := ArqIni.ReadString('Config', 'Senha', '');
 EditGfixExe.Text        := ArqIni.ReadString('Config', 'Gfix', '');
 EditGbakExe.Text        := ArqIni.ReadString('Config', 'Gbak', '');
 EditComandoGfix1.Text   := ArqIni.ReadString('Config', 'ComandoGfix1', '');
 EditComandoGfix2.Text   := ArqIni.ReadString('Config', 'ComandoGfix2', '');
 EditComandoRestor1.Text := ArqIni.ReadString('Config', 'ComandoRestore1', '');
 EditComandoRestor2.Text := ArqIni.ReadString('Config', 'ComandoRestore2', '');
 EditComandoGbak.Text    := ArqIni.ReadString('Config', 'ComandoGbak', '');
 PageControl1.TabIndex   := 0;
end;

end.
