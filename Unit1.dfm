object Form1: TForm1
  Left = 355
  Top = 194
  Width = 928
  Height = 480
  Caption = 'Tenis sto'#322'owy'
  Color = clBtnFace
  UseDockManager = True
  DockSite = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object table: TShape
    Left = 0
    Top = 0
    Width = 912
    Height = 441
    Align = alClient
    Brush.Color = clGray
    Visible = False
  end
  object paddle1: TImage
    Left = 56
    Top = 200
    Width = 20
    Height = 100
    Align = alCustom
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFF17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291EFFFFFF1729
      1E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E1729
      1E17291E17291E17291E17291E17291E17291E17291EFFFFFF17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291EFFFFFF}
    Transparent = True
  end
  object paddle2: TImage
    Left = 832
    Top = 152
    Width = 20
    Height = 100
    Align = alCustom
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      000064000000010018000000000070170000230B0000230B0000000000000000
      0000FFFFFF17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291EFFFFFF1729
      1E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      17291E17291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D
      5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17
      291E17291E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A
      437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E1729
      1E17291E437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A437D5A43
      7D5A437D5A437D5A437D5A437D5A437D5A437D5A17291E17291E17291E17291E
      17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E1729
      1E17291E17291E17291E17291E17291E17291E17291EFFFFFF17291E17291E17
      291E17291E17291E17291E17291E17291E17291E17291E17291E17291E17291E
      17291E17291E17291E17291E17291EFFFFFF}
    Transparent = True
  end
  object ball: TImage
    Left = 448
    Top = 192
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      07544269746D6170360C0000424D360C00000000000036000000280000002000
      0000200000000100180000000000000C0000220B0000220B0000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFAF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25
      AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25
      AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C
      25AF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF
      6C25FFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25AF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25FFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF
      6C25FFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF
      6C25FFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25AF6C25FF
      FFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25E0AD76E0AD76E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76E0AD76E0AD76AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25E0AD76
      E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD
      76E0AD76E0AD76AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25
      AF6C25AF6C25E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76E0AD76AF6C
      25AF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25
      AF6C25AF6C25AF6C25AF6C25AF6C25E0AD76E0AD76AF6C25AF6C25AF6C25AF6C
      25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFAF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C25AF6C
      25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFAF6C25AF6C25AF6C25AF6C25FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
    Transparent = True
  end
  object whoPoint: TLabel
    Left = 280
    Top = 56
    Width = 97
    Height = 36
    Alignment = taCenter
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object result: TLabel
    Left = 280
    Top = 112
    Width = 90
    Height = 36
    Alignment = taCenter
    Caption = 'Label2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object bounceCounter: TLabel
    Left = 280
    Top = 152
    Width = 135
    Height = 25
    Caption = 'bounceCounter'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object gameDuration: TLabel
    Left = 280
    Top = 184
    Width = 122
    Height = 25
    Caption = 'gameDuration'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object ButtonContinueGame: TButton
    Left = 280
    Top = 240
    Width = 113
    Height = 49
    Caption = 'Kontynuuj'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Visible = False
    OnClick = ButtonContinueGameClick
  end
  object paddle1up: TTimer
    Enabled = False
    Interval = 15
    OnTimer = paddle1upTimer
    Left = 8
    Top = 8
  end
  object paddle1down: TTimer
    Enabled = False
    Interval = 15
    OnTimer = paddle1downTimer
    Left = 40
    Top = 8
  end
  object paddle2up: TTimer
    Enabled = False
    Interval = 15
    OnTimer = paddle2upTimer
    Left = 800
    Top = 392
  end
  object paddle2down: TTimer
    Enabled = False
    Interval = 15
    OnTimer = paddle2downTimer
    Left = 832
    Top = 392
  end
  object ballMoveWall: TTimer
    Interval = 15
    OnTimer = ballMoveWallTimer
    Left = 392
    Top = 8
  end
  object ballMoveLeft: TTimer
    Interval = 15
    OnTimer = ballMoveLeftTimer
    Left = 424
    Top = 8
  end
  object ballMoveRight: TTimer
    Interval = 15
    OnTimer = ballMoveRightTimer
    Left = 456
    Top = 8
  end
  object gameTimer: TTimer
    OnTimer = gameTimerTimer
    Left = 488
    Top = 8
  end
end
