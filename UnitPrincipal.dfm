object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 278
  ClientWidth = 814
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox3: TGroupBox
    AlignWithMargins = True
    Left = 324
    Top = 3
    Width = 487
    Height = 272
    Align = alClient
    Caption = 'Lista de Clientes'
    TabOrder = 0
    object DBGrid1: TDBGrid
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 477
      Height = 249
      Align = alClient
      DataSource = dsCliente
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_CLIENTE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CODIGO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOME'
          Width = 164
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'IDADE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATA_CADASTRO'
          Visible = True
        end>
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 321
    Height = 278
    Align = alLeft
    Caption = 'Clientes'
    TabOrder = 1
    object Label1: TLabel
      Left = 5
      Top = 104
      Width = 28
      Height = 13
      Caption = 'Idade'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 5
      Top = 24
      Width = 41
      Height = 13
      Caption = 'CODIGO'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 5
      Top = 64
      Width = 29
      Height = 13
      Caption = 'NOME'
      FocusControl = DBEdit3
    end
    object DBEdit1: TDBEdit
      Left = 5
      Top = 120
      Width = 134
      Height = 21
      DataField = 'IDADE'
      DataSource = dsCliente
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 5
      Top = 40
      Width = 134
      Height = 21
      DataField = 'CODIGO'
      DataSource = dsCliente
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 5
      Top = 80
      Width = 310
      Height = 21
      DataField = 'NOME'
      DataSource = dsCliente
      TabOrder = 2
    end
    object DBNavigator1: TDBNavigator
      AlignWithMargins = True
      Left = 5
      Top = 248
      Width = 311
      Height = 25
      DataSource = dsCliente
      Align = alBottom
      TabOrder = 3
    end
  end
  object dsCliente: TDataSource
    DataSet = DM.ClienteTable
    Left = 368
    Top = 171
  end
end
