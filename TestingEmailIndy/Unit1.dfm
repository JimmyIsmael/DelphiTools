object Form1: TForm1
  Left = 459
  Top = 264
  Width = 931
  Height = 462
  Caption = 'sabes que '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 204
    Height = 29
    Caption = 'Envio de Correos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 528
    Top = 40
    Width = 97
    Height = 25
    Caption = 'Enviar Mensaje'
    TabOrder = 0
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 40
    Width = 513
    Height = 113
    Caption = 'Datos del Mensaje'
    TabOrder = 1
    object Label2: TLabel
      Left = 8
      Top = 17
      Width = 97
      Height = 16
      Caption = 'Destinatarios:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 41
      Width = 23
      Height = 16
      Caption = 'Cc:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 89
      Width = 52
      Height = 16
      Caption = 'Asunto:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 5
      Top = 65
      Width = 31
      Height = 16
      Caption = 'Bcc:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object destinatarios: TEdit
      Left = 112
      Top = 16
      Width = 393
      Height = 21
      TabOrder = 0
      Text = 
        'jminaya@swisherdominicana.com,ibencosme@swisherdominicana.com,jr' +
        'eyes@swisherdominicana.com'
    end
    object cc: TEdit
      Left = 64
      Top = 40
      Width = 441
      Height = 21
      TabOrder = 1
      Text = 'jimmydefender@gmail.com'
    end
    object asunto: TEdit
      Left = 64
      Top = 88
      Width = 441
      Height = 21
      TabOrder = 2
      Text = 'Probando Funciones 365 HTML'
    end
    object bcc: TEdit
      Left = 64
      Top = 64
      Width = 441
      Height = 21
      TabOrder = 3
      Text = 'jimmyismaelpena@gmail.com'
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 160
    Width = 897
    Height = 257
    Caption = 'Cuerpo del Mensaje'
    TabOrder = 2
    object cuerpo: TMemo
      Left = 8
      Top = 16
      Width = 881
      Height = 232
      Lines.Strings = (
        
          'Probando funciones 365 con Indy y la libreria funciones_email: p' +
          'robando ')
      TabOrder = 0
    end
  end
  object GroupBox3: TGroupBox
    Left = 528
    Top = 80
    Width = 377
    Height = 73
    Caption = 'Archivo Adjunto'
    TabOrder = 3
    object adjunto: TEdit
      Left = 5
      Top = 45
      Width = 367
      Height = 21
      TabOrder = 0
    end
    object Button2: TButton
      Left = 272
      Top = 16
      Width = 100
      Height = 25
      Caption = 'Buscar Archivo'
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 768
    Top = 94
  end
  object MailMessage: TIdMessage
    AttachmentEncoding = 'UUE'
    BccList = <>
    CCList = <>
    Encoding = meDefault
    FromList = <
      item
      end>
    Recipients = <>
    ReplyTo = <>
    ConvertPreamble = True
    Left = 696
    Top = 32
  end
  object IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL
    MaxLineAction = maException
    Port = 0
    DefaultPort = 0
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 664
    Top = 32
  end
  object IdSMTP1: TIdSMTP
    SASLMechanisms = <>
    Left = 632
    Top = 32
  end
end
