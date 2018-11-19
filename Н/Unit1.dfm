object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 320
  ClientWidth = 580
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 536
    object File1: TMenuItem
      Caption = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1099#1077' '#1088#1072#1073#1086#1090#1099
      object Open1: TMenuItem
        Caption = 'Lab1'
        OnClick = Open1Click
      end
      object Open2: TMenuItem
        Caption = 'Lab2'
        OnClick = Open2Click
      end
      object Open3: TMenuItem
        Caption = 'Lab3'
        OnClick = Open3Click
      end
      object Open4: TMenuItem
        Caption = 'Lab4'
        OnClick = Open4Click
      end
      object Open5: TMenuItem
        Caption = 'Lab5'
        OnClick = Open5Click
      end
      object Open6: TMenuItem
        Caption = 'Lab6'
        OnClick = Open6Click
      end
      object Open7: TMenuItem
        Caption = 'Lab7'
        OnClick = Open7Click
      end
      object Open8: TMenuItem
        Caption = 'Lab8'
        OnClick = Open8Click
      end
      object Open9: TMenuItem
        Caption = 'Lab9'
        OnClick = Open9Click
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
    end
    object Exit1: TMenuItem
      Caption = 'Exit'
      OnClick = Exit1Click
    end
  end
end
