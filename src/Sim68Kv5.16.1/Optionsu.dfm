object AutoTraceOptions: TAutoTraceOptions
  Left = 530
  Top = 268
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Auto Trace Options'
  ClientHeight = 119
  ClientWidth = 247
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000888807000000000000000000000000008888070000000000000000
    0000070000888807000000000000000000080070008888070000807000000000
    0088800000888800000888070000000008888808888888888088888070000000
    0088888888888888888888070000000000088888888888888888807000000000
    0000888888000088888807000000000000008888807770088888070000000000
    0000888807000000888800000000000888888888070000008888888880700008
    8888888070000000088888888070000888888880700000000888888880700008
    8888888807000000888888888070000000008888070000008888000000000000
    0000888880777008888807000000000000008888880000888888070000000000
    0008888888888888888880700000000000888888888888888888880700000000
    0888880888888888808888807000000000888000008888000008880700000000
    0008007000888807000080700000000000000700008888070000000000000000
    0000000000888807000000000000000000000000008888070000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFF807FFFFF807FFFF3807FFFE18070FFC080607F8000003F0000003F800
    0007FC00000FFE00001FFE00001FC000E000C001E000C003F000C001E000C001
    E000C000C000FE00001FFE00000FFC000007F8000003F0000003F0000007F808
    060FFC18071FFF3807FFFFF807FFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFF}
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 112
    Height = 16
    Caption = 'Auto Trace Interval'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 200
    Top = 16
    Width = 35
    Height = 16
    Caption = 'mSec'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object OK: TBitBtn
    Left = 24
    Top = 80
    Width = 75
    Height = 25
    Caption = '&OK'
    TabOrder = 0
    OnClick = OKClick
  end
  object UpDown1: TUpDown
    Left = 177
    Top = 16
    Width = 17
    Height = 25
    Associate = AutoTraceInterval
    Min = 10
    Max = 1000
    Increment = 10
    Position = 200
    TabOrder = 1
    Thousands = False
    Wrap = False
  end
  object AutoTraceInterval: TEdit
    Left = 136
    Top = 16
    Width = 41
    Height = 25
    TabStop = False
    AutoSize = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    Text = '200'
  end
  object Cancel: TBitBtn
    Left = 152
    Top = 80
    Width = 75
    Height = 25
    Caption = '&Cancel'
    TabOrder = 3
    OnClick = CancelClick
  end
  object DisableDisplay: TCheckBox
    Left = 24
    Top = 48
    Width = 145
    Height = 17
    Caption = 'Disable display update'
    TabOrder = 4
  end
end
