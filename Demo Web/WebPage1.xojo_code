#tag WebPage
Begin WebPage WebPage1
   AllowTabOrderWrap=   True
   Compatibility   =   ""
   ControlCount    =   0
   ControlID       =   ""
   CSSClasses      =   ""
   Enabled         =   False
   Height          =   522
   ImplicitInstance=   True
   Index           =   -2147483648
   Indicator       =   0
   IsImplicitInstance=   False
   LayoutDirection =   0
   LayoutType      =   0
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   True
   LockRight       =   False
   LockTop         =   True
   LockVertical    =   False
   MinimumHeight   =   400
   MinimumWidth    =   600
   PanelIndex      =   0
   ScaleFactor     =   0.0
   TabIndex        =   0
   Title           =   "HOTP - VDS Class"
   Top             =   0
   Visible         =   True
   Width           =   750
   _ImplicitInstance=   False
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mPanelIndex    =   -1
   Begin WebButton PB_Generate
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Generate"
      ControlID       =   ""
      CSSClasses      =   ""
      Default         =   False
      Enabled         =   True
      Height          =   38
      Index           =   -2147483648
      Indicator       =   0
      Left            =   627
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Outlined        =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   325
      Visible         =   True
      Width           =   103
      _mPanelIndex    =   -1
   End
   Begin WebLabel Label1
      Bold            =   False
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      Height          =   34
      Index           =   -2147483648
      Indicator       =   0
      Italic          =   False
      Left            =   407
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "get_timestamp :"
      TextAlignment   =   3
      TextColor       =   ColorGroup1
      Tooltip         =   ""
      Top             =   221
      Underline       =   False
      Visible         =   True
      Width           =   135
      _mPanelIndex    =   -1
   End
   Begin WebLabel get_timestamp
      Bold            =   False
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      Height          =   34
      Index           =   -2147483648
      Indicator       =   0
      Italic          =   False
      Left            =   550
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   ColorGroup1
      Tooltip         =   ""
      Top             =   221
      Underline       =   False
      Visible         =   True
      Width           =   180
      _mPanelIndex    =   -1
   End
   Begin WebLabel Label2
      Bold            =   False
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      Height          =   34
      Index           =   -2147483648
      Indicator       =   0
      Italic          =   False
      Left            =   376
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "generate_secret(32) :"
      TextAlignment   =   3
      TextColor       =   ColorGroup1
      Tooltip         =   ""
      Top             =   263
      Underline       =   False
      Visible         =   True
      Width           =   166
      _mPanelIndex    =   -1
   End
   Begin wEBTextField generate_secret
      AllowAutoComplete=   False
      AllowSpellChecking=   False
      Caption         =   ""
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FieldType       =   0
      Height          =   38
      Hint            =   ""
      Index           =   -2147483648
      Indicator       =   0
      Left            =   550
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      MaximumCharactersAllowed=   0
      PanelIndex      =   0
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      Tooltip         =   ""
      Top             =   263
      Visible         =   True
      Width           =   180
      _mPanelIndex    =   -1
   End
   Begin WebImageViewer QRPreview
      ControlID       =   ""
      CSSClasses      =   ""
      DisplayMode     =   0
      Enabled         =   True
      Height          =   180
      Image           =   0
      Index           =   -2147483648
      Indicator       =   0
      Left            =   57
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      PanelIndex      =   0
      Scope           =   0
      SVGData         =   ""
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   183
      URL             =   ""
      Visible         =   True
      Width           =   180
      _mPanelIndex    =   -1
      _ProtectImage   =   False
   End
   Begin WebLabel Label3
      Bold            =   False
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      Height          =   34
      Index           =   -2147483648
      Indicator       =   0
      Italic          =   False
      Left            =   30
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Secret:"
      TextAlignment   =   0
      TextColor       =   ColorGroup1
      Tooltip         =   ""
      Top             =   39
      Underline       =   False
      Visible         =   True
      Width           =   65
      _mPanelIndex    =   -1
   End
   Begin WebLabel Label4
      Bold            =   False
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      Height          =   34
      Index           =   -2147483648
      Indicator       =   0
      Italic          =   False
      Left            =   30
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "GA ID :"
      TextAlignment   =   0
      TextColor       =   ColorGroup1
      Tooltip         =   ""
      Top             =   87
      Underline       =   False
      Visible         =   True
      Width           =   65
      _mPanelIndex    =   -1
   End
   Begin WebTextField qr_secret
      AllowAutoComplete=   False
      AllowSpellChecking=   False
      Caption         =   ""
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FieldType       =   0
      Height          =   38
      Hint            =   ""
      Index           =   -2147483648
      Indicator       =   0
      Left            =   97
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      MaximumCharactersAllowed=   0
      PanelIndex      =   0
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "ONKVZMZK4J6EB67YL2GQ2ELFNQVKAIAI"
      TextAlignment   =   0
      Tooltip         =   ""
      Top             =   39
      Visible         =   True
      Width           =   261
      _mPanelIndex    =   -1
   End
   Begin WebTextField qr_id
      AllowAutoComplete=   False
      AllowSpellChecking=   False
      Caption         =   ""
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FieldType       =   0
      Height          =   38
      Hint            =   ""
      Index           =   -2147483648
      Indicator       =   0
      Left            =   97
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      MaximumCharactersAllowed=   0
      PanelIndex      =   0
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "mcservice.fr"
      TextAlignment   =   0
      Tooltip         =   ""
      Top             =   85
      Visible         =   True
      Width           =   261
      _mPanelIndex    =   -1
   End
   Begin WebButton PB_CreateQR
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Create QR"
      ControlID       =   ""
      CSSClasses      =   ""
      Default         =   False
      Enabled         =   True
      Height          =   38
      Index           =   -2147483648
      Indicator       =   0
      Left            =   249
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Outlined        =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   258
      Visible         =   True
      Width           =   99
      _mPanelIndex    =   -1
   End
   Begin WebLabel Label8
      Bold            =   False
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      Height          =   34
      Index           =   -2147483648
      Indicator       =   0
      Italic          =   False
      Left            =   30
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "App ID :"
      TextAlignment   =   0
      TextColor       =   ColorGroup1
      Tooltip         =   ""
      Top             =   137
      Underline       =   False
      Visible         =   True
      Width           =   65
      _mPanelIndex    =   -1
   End
   Begin WebTextField qr_appid
      AllowAutoComplete=   False
      AllowSpellChecking=   False
      Caption         =   ""
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FieldType       =   0
      Height          =   38
      Hint            =   ""
      Index           =   -2147483648
      Indicator       =   0
      Left            =   97
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      MaximumCharactersAllowed=   0
      PanelIndex      =   0
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "TestApp"
      TextAlignment   =   0
      Tooltip         =   ""
      Top             =   135
      Visible         =   True
      Width           =   261
      _mPanelIndex    =   -1
   End
   Begin WebLabel Label5
      Bold            =   False
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      Height          =   34
      Index           =   -2147483648
      Indicator       =   0
      Italic          =   False
      Left            =   390
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Enter code :"
      TextAlignment   =   3
      TextColor       =   ColorGroup1
      Tooltip         =   ""
      Top             =   39
      Underline       =   False
      Visible         =   True
      Width           =   95
      _mPanelIndex    =   -1
   End
   Begin WebTextField query_key
      AllowAutoComplete=   False
      AllowSpellChecking=   False
      Caption         =   ""
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FieldType       =   0
      Height          =   38
      Hint            =   ""
      Index           =   -2147483648
      Indicator       =   0
      Left            =   488
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      MaximumCharactersAllowed=   0
      PanelIndex      =   0
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      Tooltip         =   ""
      Top             =   39
      Visible         =   True
      Width           =   144
      _mPanelIndex    =   -1
   End
   Begin WebButton PB_Check
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Check"
      ControlID       =   ""
      CSSClasses      =   ""
      Default         =   True
      Enabled         =   True
      Height          =   38
      Index           =   -2147483648
      Indicator       =   0
      Left            =   650
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Outlined        =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   39
      Visible         =   True
      Width           =   90
      _mPanelIndex    =   -1
   End
   Begin WebLabel Label6
      Bold            =   False
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      Height          =   34
      Index           =   -2147483648
      Indicator       =   0
      Italic          =   False
      Left            =   385
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Result :"
      TextAlignment   =   3
      TextColor       =   ColorGroup1
      Tooltip         =   ""
      Top             =   87
      Underline       =   False
      Visible         =   True
      Width           =   95
      _mPanelIndex    =   -1
   End
   Begin WebLabel authResult
      Bold            =   False
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      Height          =   34
      Index           =   -2147483648
      Indicator       =   0
      Italic          =   False
      Left            =   488
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "N/A"
      TextAlignment   =   2
      TextColor       =   ColorGroup1
      Tooltip         =   ""
      Top             =   87
      Underline       =   False
      Visible         =   True
      Width           =   144
      _mPanelIndex    =   -1
   End
   Begin WebLabel Label7
      Bold            =   False
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   9.0
      Height          =   48
      Index           =   -2147483648
      Indicator       =   0
      Italic          =   False
      Left            =   31
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   True
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "VDS HOTP Authentication (C) 2024 Valdemar De SOUSA (valdemar@vdsc.fr)\nVDS HOTP Authentication Class release under GPLv3 License."
      TextAlignment   =   2
      TextColor       =   ColorGroup1
      Tooltip         =   ""
      Top             =   396
      Underline       =   False
      Visible         =   True
      Width           =   709
      _mPanelIndex    =   -1
   End
   Begin WebTimer Timer1
      ControlID       =   ""
      Enabled         =   True
      Index           =   -2147483648
      Location        =   0
      LockedInPosition=   False
      PanelIndex      =   0
      Period          =   1000
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   0
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
#tag EndWindowCode

#tag Events PB_Generate
	#tag Event
		Sub Pressed()
		  Var vds as new VDSHOTPAuth
		  get_timestamp.Text = str(vds.get_timestamp)
		  generate_secret.Text = str(vds.generate_secret_key(32))
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PB_CreateQR
	#tag Event
		Sub Pressed()
		  QRPreview.Image = Nil
		  
		  
		  // Var theCard As String = GenerateVCARD
		  // 
		  // Try
		  // Var p As Picture = Barcode.Image(theCard, 600, 600)
		  // 
		  // If p <> Nil Then
		  // QRPreview.Image = p
		  // ExportQRBT.Enabled = True
		  // Else
		  // ExportQRBT.Enabled = False
		  // End If
		  // 
		  // Catch e As UnsupportedOperationException
		  // 
		  // MessageBox("Unable to Create QR" + EndOfLine + EndOfLine + "Probably the provided data exceeds the available room for a QR.")
		  // 
		  // End Try
		  
		  
		  Var d as DateTime = DateTime.Now
		  Var chl as String = qr_id.Text
		  var chqridapp As String = qr_appid.Text
		  Var secret as String = qr_secret.Text
		  
		  // We use the Google Chart API to create the QR-code for the authenticator
		  //
		  // To support non-Professional versions of Real Studio we will use HTTP and not HTTPS
		  // http://chart.googleapis.com/chart?chs=180x180&chld=M|0&cht=qr&chl=otpauth://totp/www.example.com?secret=EPHMPSDNLXIOG65U
		  
		  // The IDs can't contain any spaces
		  chl = EncodeURLComponent(chl.ReplaceAll(" ", "_"))
		  
		  chqridapp = EncodeURLComponent(chqridapp.ReplaceAll(" ", "_"))
		  
		  // The scret must be at least 16 characters
		  if secret.Length < 16 then
		    Var e as new RuntimeException
		    e.Message = "Secret is not of correct length. Must be at least 16 characters long."
		    Raise e
		  end if
		  
		  // just put in some form values, so we get a content length field
		  var myContent As New JSONItem
		  myContent.Value("chs")="180x180"
		  Var link As String = "otpauth://totp/" + chqridapp + ":" + chl + "?secret=" + secret + "&issuer=" + chqridapp
		  
		  
		  Try
		    Var p As Picture = Barcode.Image(link, 600, 600)
		    
		    If p <> Nil Then
		      QRPreview.Image = p
		      // ExportQRBT.Enabled = True
		    Else
		      // ExportQRBT.Enabled = False
		    End If
		    
		  Catch e As UnsupportedOperationException
		    
		    MessageBox("Unable to Create QR" + EndOfLine + EndOfLine + "Probably the provided data exceeds the available room for a QR.")
		    
		  End Try
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PB_Check
	#tag Event
		Sub Pressed()
		  Var vds as new VDSHOTPAuth
		  Var key as Integer = val(query_key.Text)
		  
		  
		  if vds.verify_key(qr_secret.Text, key, vds.get_timestamp,1) then
		    authResult.Text = "PASS"
		  else
		    authResult.Text = "FAIL"
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Run()
		  Var vds as new VDSHOTPAuth
		  get_timestamp.Text = str(vds.get_timestamp)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="PanelIndex"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ScaleFactor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ControlCount"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mPanelIndex"
		Visible=false
		Group="Behavior"
		InitialValue="-1"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Index"
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ControlID"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Behavior"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LayoutType"
		Visible=true
		Group="Behavior"
		InitialValue="LayoutTypes.Fixed"
		Type="LayoutTypes"
		EditorType="Enum"
		#tag EnumValues
			"0 - Fixed"
			"1 - Flex"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockHorizontal"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockVertical"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Behavior"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Behavior"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Behavior"
		InitialValue="Untitled"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Behavior"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_ImplicitInstance"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mDesignHeight"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mDesignWidth"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mName"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="IsImplicitInstance"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowTabOrderWrap"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Visual Controls"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Indicator"
		Visible=false
		Group="Visual Controls"
		InitialValue=""
		Type="WebUIControl.Indicators"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Primary"
			"2 - Secondary"
			"3 - Success"
			"4 - Danger"
			"5 - Warning"
			"6 - Info"
			"7 - Light"
			"8 - Dark"
			"9 - Link"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="LayoutDirection"
		Visible=true
		Group="WebView"
		InitialValue="LayoutDirections.LeftToRight"
		Type="LayoutDirections"
		EditorType="Enum"
		#tag EnumValues
			"0 - LeftToRight"
			"1 - RightToLeft"
			"2 - TopToBottom"
			"3 - BottomToTop"
		#tag EndEnumValues
	#tag EndViewProperty
#tag EndViewBehavior
