object ZfrmPrinc: TZfrmPrinc
  Left = 0
  Top = 0
  Caption = 'Formulario Principal'
  ClientHeight = 328
  ClientWidth = 641
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Ribbon1: TRibbon
    Left = 0
    Top = 0
    Width = 641
    Height = 143
    ActionManager = ActionManager1
    ApplicationMenu.Menu = RibbonApplicationMenuBar1
    Caption = 'Aplica'#231#227'o de aprendizagem'
    Tabs = <
      item
        Caption = 'Cadastro'
        Page = RibbonPage1
      end>
    DesignSize = (
      641
      143)
    StyleName = 'Ribbon - Luna'
    object RibbonPage1: TRibbonPage
      Left = 0
      Top = 50
      Width = 640
      Height = 93
      Caption = 'Cadastro'
      Index = 0
      object RibbonGroup1: TRibbonGroup
        Left = 4
        Top = 3
        Width = 51
        Height = 86
        ActionManager = ActionManager1
        GroupIndex = 0
      end
      object RibbonGroup2: TRibbonGroup
        Left = 57
        Top = 3
        Width = 61
        Height = 86
        ActionManager = ActionManager1
        GroupIndex = 1
      end
      object RibbonGroup3: TRibbonGroup
        Left = 120
        Top = 3
        Width = 53
        Height = 86
        ActionManager = ActionManager1
        GroupIndex = 2
      end
    end
    object RibbonApplicationMenuBar1: TRibbonApplicationMenuBar
      ActionManager = ActionManager1
      OptionItems = <>
      RecentItems = <>
    end
  end
  object ActionManager1: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Action = Action1
            Caption = '&Cliente'
            CommandProperties.ButtonSize = bsLarge
          end>
        ActionBar = RibbonGroup1
      end
      item
        Items = <
          item
            Action = Action2
            Caption = '&Produtos'
            CommandProperties.ButtonSize = bsLarge
          end>
        ActionBar = RibbonGroup2
      end
      item
        Items = <
          item
            Action = Action3
            Caption = '&Vendas'
            CommandProperties.ButtonSize = bsLarge
          end>
        ActionBar = RibbonGroup3
      end
      item
        Items = <
          item
            ChangesAllowed = [caModify]
            Items = <
              item
                Action = Action4
                Caption = '&Fechar'
              end>
            Caption = '&ActionClientItem0'
            KeyTip = 'F'
          end>
        ActionBar = RibbonApplicationMenuBar1
        AutoSize = False
      end>
    Left = 504
    Top = 224
    StyleName = 'Ribbon - Luna'
    object Action1: TAction
      Caption = 'Cliente'
      OnExecute = Action1Execute
    end
    object Action2: TAction
      Caption = 'Produtos'
      OnExecute = Action2Execute
    end
    object Action3: TAction
      Caption = 'Vendas'
      OnExecute = Action3Execute
    end
    object Action4: TAction
      Caption = 'Fechar'
      OnExecute = Action4Execute
    end
  end
end
