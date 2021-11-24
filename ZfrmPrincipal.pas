unit ZfrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBasic, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinOffice2019Black, dxSkinOffice2019Colorful, dxSkinOffice2019DarkGray,
  dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxCore, dxRibbonSkins,
  dxRibbonCustomizationForm, cxClasses, dxRibbon, Vcl.ActnCtrls, Vcl.ToolWin,
  Vcl.ActnMan, Vcl.Ribbon, System.Actions, Vcl.ActnList,
  Vcl.RibbonLunaStyleActnCtrls, Vcl.ActnMenus, Vcl.RibbonActnMenus;

type
  TZfrmPrinc = class(TForm)
    Ribbon1: TRibbon;
    RibbonPage1: TRibbonPage;
    ActionManager1: TActionManager;
    Action1: TAction;
    RibbonGroup1: TRibbonGroup;
    RibbonGroup2: TRibbonGroup;
    Action2: TAction;
    RibbonGroup3: TRibbonGroup;
    Action3: TAction;
    RibbonApplicationMenuBar1: TRibbonApplicationMenuBar;
    Action4: TAction;
    procedure Action1Execute(Sender: TObject);
    procedure Action2Execute(Sender: TObject);
    procedure Action3Execute(Sender: TObject);
    procedure Action4Execute(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ZfrmPrinc: TZfrmPrinc;

implementation

uses
  zfrmClienteCad, zfrmProdutoCad, zfrmVendasCad, zdmVendas;


{$R *.dfm}



procedure TZfrmPrinc.Action1Execute(Sender: TObject);
begin
  TzfrmClienteCad.abrirFormulario;
end;

procedure TZfrmPrinc.Action2Execute(Sender: TObject);
begin
  TfrmProduto.abrirFormulario;
end;

procedure TZfrmPrinc.Action3Execute(Sender: TObject);
begin
  TfrmVendasCad.abrirFormulario;
end;

procedure TZfrmPrinc.Action4Execute(Sender: TObject);
begin
  Close;
end;

end.
