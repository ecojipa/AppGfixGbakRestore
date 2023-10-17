unit UBasesPg;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, DosCommand, IniFiles, ShellApi;

type
  TFormBasesPg = class(TForm)
    ListBox1: TListBox;
    BitBtnOk: TBitBtn;
    BitBtnCanc: TBitBtn;
    DosCmdBasesPg: TDosCommand;
    MemoComando: TMemo;
    EditNewBase: TEdit;
    Label1: TLabel;
    procedure DosCmdBasesPgTerminated(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtnCancClick(Sender: TObject);
    procedure BitBtnOkClick(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormBasesPg: TFormBasesPg;

implementation

uses
  UPrincipal;

{$R *.dfm}

procedure TFormBasesPg.BitBtnCancClick(Sender: TObject);
begin
  if EditNewBase.Text = '' then
  begin
    Application.MessageBox('Não foi selecionado a base de dados!',
                           'Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
  end;
  Close;
end;

procedure TFormBasesPg.BitBtnOkClick(Sender: TObject);
begin
  if EditNewBase.Text = '' then
  begin
    Application.MessageBox('Não foi selecionado a base de dados!' + #13 + #13 +
                           'Digite o nome da base ou selecione na lista!',
                           'Informação', MB_ICONINFORMATION + MB_OK + MB_TASKMODAL);
  end
  else
  begin
    if FormBasesPg.Tag = 1 then
    begin
      FormPrincipal.EditPgOrigemGfix.CharCase := ecLowerCase;
      FormPrincipal.EditPgOrigemGfix.Text := Trim(EditNewBase.Text);
      Close;
    end;
    if FormBasesPg.Tag = 2 then
    begin
      FormPrincipal.EditPgOrigemBackup.CharCase := ecLowerCase;
      FormPrincipal.EditPgOrigemBackup.Text := Trim(EditNewBase.Text);
      Close;
    end;
    if FormBasesPg.Tag = 3 then
    begin
      FormPrincipal.EditPgDestinoRestore.CharCase := ecLowerCase;
      FormPrincipal.EditPgDestinoRestore.Text := Trim(EditNewBase.Text);
      Close;
    end;
    if FormBasesPg.Tag = 4 then
    begin
      FormPrincipal.EditPgDropBase.CharCase := ecLowerCase;
      FormPrincipal.EditPgDropBase.Text := Trim(EditNewBase.Text);
      Close;
    end;
  end;
end;

procedure TFormBasesPg.DosCmdBasesPgTerminated(Sender: TObject);
begin
  ListBox1.Items.Delete(0);
  ListBox1.Items.Delete(0);
  ListBox1.Items.Delete(0);
  ListBox1.Items.Delete(0);
  ListBox1.Items.Delete(0);
  ListBox1.Items.Delete(0);
  ListBox1.Items.Delete(0);
  ListBox1.Items.Delete(0);
  ListBox1.Items.Delete(ListBox1.Items.Count - 1);
  ListBox1.Items.Delete(ListBox1.Items.Count - 1);
  DeleteFile(GetCurrentDir +'\ListaBancosPg.bat');
  ListBox1.Font.Color := clBlack;
end;

procedure TFormBasesPg.FormShow(Sender: TObject);
begin
  EditNewBase.Clear;
  ListBox1.Font.Color := clWhite;
  MemoComando.Clear;
  ListBox1.Clear;
  MemoComando.Lines.Add('SET PGPASSWORD=postgres');
  MemoComando.Lines.Add('SET portaPG=5432');
  MemoComando.Lines.Add('psql.exe -U ' + FormPrincipal.EditPgUser.Text + ' -c "SELECT datname as bases from pg_database where datistemplate <> ''t'' and datname <> ''postgres''"');
  MemoComando.Lines.SaveToFile(GetCurrentDir +'\ListaBancosPg.bat');
  DosCmdBasesPg.CurrentDir  := FormPrincipal.EditPgBin.Text;
  DosCmdBasesPg.CommandLine := GetCurrentDir +'\ListaBancosPg.bat';
  DosCmdBasesPg.OutputLines := ListBox1.Items;
  DosCmdBasesPg.Execute;
end;

procedure TFormBasesPg.ListBox1Click(Sender: TObject);
begin
  if ListBox1.ItemIndex <> -1 then
  begin
    EditNewBase.Text := Trim(ListBox1.Items[ListBox1.ItemIndex]);
  end;
end;

end.
