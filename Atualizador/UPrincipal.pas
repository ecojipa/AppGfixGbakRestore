unit UPrincipal;

// Tutorial: https://showdelphi.com.br/dica-como-baixar-um-arquivo-pelo-delphi/

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UrlMon, Vcl.StdCtrls, System.Net.HttpClient,
  Vcl.Buttons, Vcl.ComCtrls, ShellApi, ActiveX, wininet, inifiles, Vcl.ExtCtrls,
  Vcl.WinXCtrls;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Shape1: TShape;
    StaticText1: TStaticText;
    StaticTextVerAtual: TStaticText;
    StaticTextAtualizando: TStaticText;
    StaticTextVerNova: TStaticText;
    ProgressBar1: TProgressBar;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure DeletaIECache;
    function DownloadFile(SourceFile, DestFile: string): Boolean;
    procedure AppRestart;
    procedure FormShow(Sender: TObject);
    function IsConnectedToInternet: Boolean;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AppRestart;
var AppName : PChar;
begin
 AppName := PChar(Application.ExeName) ;
 ShellExecute(0,'open', AppName, nil, nil, SW_SHOWNORMAL) ;
 Application.Terminate;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
var
 ArqIni      : TMemIniFile;
 Versao      : string;
 HttpClient : THTTPClient;
 Stream     : TMemoryStream;
begin
 Application.ProcessMessages;
 if (IsConnectedToInternet = True) then
 begin
   ProgressBar1.State := pbsNormal;
   ArqIni          := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
   Versao := ArqIni.ReadString('ConfigApp', 'VersaoLocal', '');
   StaticTextAtualizando.Caption  := 'Atualizando... Aguarde!';
   bitbtn1.Caption := 'Atualizando ...';
   Application.ProcessMessages;

   // verificar atualização
   HttpClient := THTTPClient.Create;
   Stream     := TMemoryStream.Create;
   if Versao = '2.1' then
   begin
     try
       try
         HttpClient.Get('https://github.com/ecojipa/AppGfixGbakRestore/releases/download/Release/GfixBackupRestore.ini', Stream);
         Stream.SaveToFile(GetCurrentDir + '\GfixBackupRestore_new.ini');
         if FileExists(GetCurrentDir + '\GfixBackupRestore_new.ini') then
         begin
           DeletaIECache;
           Application.ProcessMessages;
           RenameFile('GfixBackupRestore.ini','GfixBackupRestore_old.ini');
           RenameFile('GfixBackupRestore_new.ini','GfixBackupRestore.ini');
           ArqIni := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
           HttpClient.Get(ArqIni.ReadString('ConfigApp', 'CaminhoAtualizaApp', ''), Stream);
           Stream.SaveToFile(GetCurrentDir + '\GfixBackupRestore_new.exe');
           ArqIni := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
           ArqIni.WriteString('ConfigApp', 'VersaoLocal', ArqIni.ReadString('ConfigApp', 'VersaoFtp', ''));
           ArqIni.UpdateFile;
           if FileExists(GetCurrentDir + '\GfixBackupRestore_new.exe') then
           begin
             Application.ProcessMessages;
             DeleteFile(GetCurrentDir+'\GfixBackupRestore.exe');
             StaticTextAtualizando.Caption  := 'Atualizado!';
             bitbtn1.Caption := 'Atualizado!';
             ArqIni := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
             ArqIni.WriteString('ConfigApp', 'VersaoLocal', ArqIni.ReadString('ConfigApp', 'VersaoFtp', ''));
             ArqIni.UpdateFile;
             RenameFile('GfixBackupRestore_new.exe','GfixBackupRestore.exe');
             Application.MessageBox('Atualização Finalizada!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
             ShellExecute(handle,'open',PChar(GetCurrentDir + '\GfixBackupRestore.exe'), '','',SW_SHOWNORMAL);
             DeletaIECache;
             Application.Terminate
           end
           else
           begin
             Application.ProcessMessages;
             DeletaIECache;
             Application.MessageBox('Erro ao baixar Atualização!','Erro',mb_iconerror + MB_OK + MB_TASKMODAL);
             ShellExecute(handle,'open',PChar(GetCurrentDir + '\GfixBackupRestore.exe'), '','',SW_SHOWNORMAL);
             Application.Terminate;
           end;
         end
         else
         begin
           Application.ProcessMessages;
           DeletaIECache;
           Application.MessageBox('Erro ao baixar Atualização!','Erro',mb_iconerror + MB_OK + MB_TASKMODAL);
           ShellExecute(handle,'open',PChar(GetCurrentDir + '\GfixBackupRestore.exe'), '','',SW_SHOWNORMAL);
           Application.Terminate;
         end;
       except
         on E: Exception do
            raise Exception.Create(E.Message);
       end;
     finally
       Stream.Free;
       HttpClient.Free;
     end;
   end
   else
   begin
     try
       try
         DeletaIECache;
         Application.ProcessMessages;
         ArqIni      := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
         HttpClient.Get(ArqIni.ReadString('ConfigApp', 'CaminhoAtualizaApp', ''), Stream);
         Stream.SaveToFile(GetCurrentDir+'\GfixBackupRestore_new.exe');
         ArqIni := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
         ArqIni.WriteString('ConfigApp', 'VersaoLocal', ArqIni.ReadString('ConfigApp', 'VersaoFtp', ''));
         ArqIni.UpdateFile;
         if FileExists(GetCurrentDir + '\GfixBackupRestore_new.exe') then
         begin
           Application.ProcessMessages;
           DeleteFile(GetCurrentDir+'\GfixBackupRestore.exe');
           StaticTextAtualizando.Caption  := 'Atualizado!';
           bitbtn1.Caption := 'Atualizado!';
           ArqIni := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
           ArqIni.WriteString('ConfigApp', 'VersaoLocal', ArqIni.ReadString('ConfigApp', 'VersaoFtp', ''));
           ArqIni.UpdateFile;
           RenameFile('GfixBackupRestore_new.exe','GfixBackupRestore.exe');
           Application.MessageBox('Atualização Finalizada!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
           ShellExecute(handle,'open',PChar(GetCurrentDir + '\GfixBackupRestore.exe'), '','',SW_SHOWNORMAL);
           DeletaIECache;
           Application.Terminate;
         end
         else
         begin
           Application.ProcessMessages;
           DeletaIECache;
           Application.MessageBox('Erro ao baixar Atualização!','Erro',mb_iconerror + MB_OK + MB_TASKMODAL);
           ShellExecute(handle,'open',PChar(GetCurrentDir + '\GfixBackupRestore.exe'), '','',SW_SHOWNORMAL);
           Application.Terminate;
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
 end
 else
 begin
   Application.MessageBox('Você não esta conectado na Internet!','Informação',MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
 end;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
 DeletaIECache;
 ShellExecute(handle,'open',PChar(GetCurrentDir + '\GfixBackupRestore.exe'), '','',SW_SHOWNORMAL);
 Application.Terminate;
end;

procedure TForm1.DeletaIECache;
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

function TForm1.DownloadFile(SourceFile, DestFile: string): Boolean;
begin
  try
    Result := UrlDownloadToFile(nil, PChar(SourceFile), PChar(DestFile), 0, nil) = 0;
  except
    Result := False;
  end;
end;

procedure TForm1.FormShow(Sender: TObject);
var
 ArqIniLocal : TMemIniFile;
begin
  StaticTextAtualizando.Caption := '';
  Application.ProcessMessages;
  DeletaIECache;
  ArqIniLocal := TMemIniFile.Create(ExtractFilePath(ParamStr(0)) + 'GfixBackupRestore.ini');
  StaticTextVerAtual.Caption := 'Versão Atual: ' + ArqIniLocal.ReadString('ConfigApp', 'VersaoLocal', '');
  StaticTextVerNova.Caption  := 'Versão Nova: '  + ArqIniLocal.ReadString('ConfigApp', 'VersaoFtp', '');
end;

function TForm1.IsConnectedToInternet: Boolean;
var
  dwConnectionTypes: DWORD;
begin
  dwConnectionTypes :=
  INTERNET_CONNECTION_MODEM +
  INTERNET_CONNECTION_LAN +
  INTERNET_CONNECTION_PROXY;
  Result := InternetGetConnectedState(@dwConnectionTypes, 0);
end;

end.
