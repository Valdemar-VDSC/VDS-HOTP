#tag MobileScreen
Begin MobileScreen Screen1
   BackButtonCaption=   ""
   Compatibility   =   "API2Only and ( (TargetIOS and (Target64Bit)) )"
   ControlCount    =   0
   Device = 9
   HasNavigationBar=   True
   LargeTitleDisplayMode=   2
   Left            =   0
   Orientation = 0
   ScaleFactor     =   0.0
   TabBarVisible   =   True
   TabIcon         =   0
   TintColor       =   &c000000
   Title           =   ""
   Top             =   0
   Begin MobileRectangle GB_Test
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   GB_Test, 4, PBCheck, 4, False, +1.00, 4, 1, 10, , True
      AutoLayout      =   GB_Test, 1, GB_Create, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   GB_Test, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   GB_Test, 3, GB_Create, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      BorderColor     =   &c000000
      BorderThickness =   2.0
      ControlCount    =   0
      CornerSize      =   4.0
      Enabled         =   True
      FillColor       =   &cF0F0F000
      Height          =   128
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   559
      Visible         =   True
      Width           =   388
      _ClosingFired   =   False
      Begin MobileLabel Label2
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         Alignment       =   0
         AutoLayout      =   Label2, 8, , 0, False, +1.00, 4, 1, 30, , True
         AutoLayout      =   Label2, 1, GB_Test, 1, False, +1.00, 4, 1, 20, , True
         AutoLayout      =   Label2, 3, GB_Test, 3, False, +1.00, 4, 1, *kStdControlGapV, , True
         AutoLayout      =   Label2, 7, , 0, False, +1.00, 4, 1, 150, , True
         ControlCount    =   0
         Enabled         =   True
         Height          =   30
         InitialParent   =   "GB_Test"
         Left            =   40
         LineBreakMode   =   0
         LockedInPosition=   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "GB_Test"
         Scope           =   0
         SelectedText    =   ""
         SelectionLength =   0
         SelectionStart  =   0
         Text            =   "Authentication Test"
         TextColor       =   &c000000
         TextFont        =   "System Italic		"
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   567
         Visible         =   True
         Width           =   150
         _ClosingFired   =   False
      End
      Begin MobileButton PBCheck
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         AutoLayout      =   PBCheck, 9, GB_Test, 9, False, +1.00, 4, 1, 0, , True
         AutoLayout      =   PBCheck, 8, , 0, False, +1.00, 4, 1, 32, , True
         AutoLayout      =   PBCheck, 3, query_key, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
         AutoLayout      =   PBCheck, 7, , 0, False, +1.00, 4, 1, 80, , True
         Caption         =   "Check"
         CaptionColor    =   &c000000
         ControlCount    =   0
         Enabled         =   True
         Height          =   32
         InitialParent   =   "GB_Test"
         Left            =   174
         LockedInPosition=   False
         PanelIndex      =   0
         Parent          =   "GB_Test"
         Scope           =   0
         TabPanelIndex   =   "0"
         TextFont        =   ""
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   645
         Visible         =   True
         Width           =   80
         _ClosingFired   =   False
      End
      Begin MobileLabel Label9
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         Alignment       =   0
         AutoLayout      =   Label9, 8, , 0, False, +1.00, 4, 1, 32, , True
         AutoLayout      =   Label9, 1, GB_Test, 1, False, +1.00, 4, 1, *kStdControlGapH, , True
         AutoLayout      =   Label9, 3, Label2, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
         AutoLayout      =   Label9, 7, , 0, False, +1.00, 4, 1, 55, , True
         ControlCount    =   0
         Enabled         =   True
         Height          =   32
         InitialParent   =   "GB_Create"
         Left            =   28
         LineBreakMode   =   0
         LockedInPosition=   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "GB_Test"
         Scope           =   0
         SelectedText    =   ""
         SelectionLength =   0
         SelectionStart  =   0
         TabPanelIndex   =   "0"
         Text            =   "Secret:"
         TextColor       =   &c00000000
         TextFont        =   ""
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   605
         Visible         =   True
         Width           =   55
         _ClosingFired   =   False
      End
   End
   Begin MobileRectangle GB_Create
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   GB_Create, 4, PBCreateQR, 4, False, +1.00, 4, 1, 10, , True
      AutoLayout      =   GB_Create, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   GB_Create, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   GB_Create, 3, TopLayoutGuide, 3, False, +1.00, 4, 1, 90, , True
      BorderColor     =   &c000000
      BorderThickness =   2.0
      ControlCount    =   0
      CornerSize      =   4.0
      Enabled         =   True
      FillColor       =   &cF0F0F000
      Height          =   396
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   155
      Visible         =   True
      Width           =   388
      _ClosingFired   =   False
      Begin MobileLabel Label4
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         Alignment       =   0
         AutoLayout      =   Label4, 8, , 0, False, +1.00, 4, 1, 32, , True
         AutoLayout      =   Label4, 1, Label3, 1, False, +1.00, 4, 1, 0, , True
         AutoLayout      =   Label4, 3, Label3, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
         AutoLayout      =   Label4, 7, , 0, False, +1.00, 4, 1, 55, , True
         ControlCount    =   0
         Enabled         =   True
         Height          =   32
         InitialParent   =   "GB_Create"
         Left            =   28
         LineBreakMode   =   0
         LockedInPosition=   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "GB_Create"
         Scope           =   0
         SelectedText    =   ""
         SelectionLength =   0
         SelectionStart  =   0
         TabPanelIndex   =   "0"
         Text            =   "GA ID :"
         TextColor       =   &c00000000
         TextFont        =   ""
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   241
         Visible         =   True
         Width           =   55
         _ClosingFired   =   False
      End
      Begin MobileLabel Label8
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         Alignment       =   0
         AutoLayout      =   Label8, 8, , 0, False, +1.00, 4, 1, 32, , True
         AutoLayout      =   Label8, 1, Label4, 1, False, +1.00, 4, 1, 0, , True
         AutoLayout      =   Label8, 3, Label4, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
         AutoLayout      =   Label8, 7, , 0, False, +1.00, 4, 1, 55, , True
         ControlCount    =   0
         Enabled         =   True
         Height          =   32
         InitialParent   =   "GB_Create"
         Left            =   28
         LineBreakMode   =   0
         LockedInPosition=   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "GB_Create"
         Scope           =   0
         SelectedText    =   ""
         SelectionLength =   0
         SelectionStart  =   0
         TabPanelIndex   =   "0"
         Text            =   "App ID :"
         TextColor       =   &c00000000
         TextFont        =   ""
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   281
         Visible         =   True
         Width           =   55
         _ClosingFired   =   False
      End
      Begin MobileTextField qr_secret
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         Alignment       =   0
         AllowAutoCorrection=   False
         AllowSpellChecking=   False
         AutoCapitalizationType=   0
         AutoLayout      =   qr_secret, 8, , 0, False, +1.00, 4, 1, 32, , True
         AutoLayout      =   qr_secret, 1, Label3, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
         AutoLayout      =   qr_secret, 2, GB_Create, 2, False, +1.00, 4, 1, -*kStdControlGapH, , True
         AutoLayout      =   qr_secret, 3, Label3, 3, False, +1.00, 4, 1, 0, , True
         BorderStyle     =   3
         ControlCount    =   0
         Enabled         =   True
         Height          =   32
         Hint            =   ""
         InitialParent   =   "GB_Create"
         InputType       =   0
         Left            =   91
         LockedInPosition=   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "GB_Create"
         Password        =   False
         ReadOnly        =   False
         ReturnCaption   =   0
         Scope           =   0
         SelectedText    =   ""
         SelectionLength =   0
         SelectionStart  =   0
         TabPanelIndex   =   "0"
         Text            =   "ONKVZMZK4J6EB67YL2GQ2ELFNQVKAIAI"
         TextColor       =   &c00000000
         TextFont        =   ""
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   201
         Visible         =   True
         Width           =   309
         _ClosingFired   =   False
      End
      Begin MobileTextField qr_id
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         Alignment       =   0
         AllowAutoCorrection=   False
         AllowSpellChecking=   False
         AutoCapitalizationType=   0
         AutoLayout      =   qr_id, 8, , 0, False, +1.00, 4, 1, 32, , True
         AutoLayout      =   qr_id, 1, GB_Create, 1, False, +1.00, 4, 1, 71, , True
         AutoLayout      =   qr_id, 2, qr_secret, 2, False, +1.00, 4, 1, 0, , True
         AutoLayout      =   qr_id, 3, qr_secret, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
         BorderStyle     =   3
         ControlCount    =   0
         Enabled         =   True
         Height          =   32
         Hint            =   ""
         InitialParent   =   "GB_Create"
         InputType       =   0
         Left            =   91
         LockedInPosition=   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "GB_Create"
         Password        =   False
         ReadOnly        =   False
         ReturnCaption   =   0
         Scope           =   0
         SelectedText    =   ""
         SelectionLength =   0
         SelectionStart  =   0
         TabPanelIndex   =   "0"
         Text            =   "mcservice.fr"
         TextColor       =   &c00000000
         TextFont        =   ""
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   241
         Visible         =   True
         Width           =   309
         _ClosingFired   =   False
      End
      Begin MobileTextField qr_appid
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         Alignment       =   0
         AllowAutoCorrection=   False
         AllowSpellChecking=   False
         AutoCapitalizationType=   0
         AutoLayout      =   qr_appid, 8, , 0, False, +1.00, 4, 1, 32, , True
         AutoLayout      =   qr_appid, 1, GB_Create, 1, False, +1.00, 4, 1, 71, , True
         AutoLayout      =   qr_appid, 2, qr_id, 2, False, +1.00, 4, 1, 0, , True
         AutoLayout      =   qr_appid, 3, qr_id, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
         BorderStyle     =   3
         ControlCount    =   0
         Enabled         =   True
         Height          =   32
         Hint            =   ""
         InitialParent   =   "GB_Create"
         InputType       =   0
         Left            =   91
         LockedInPosition=   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "GB_Create"
         Password        =   False
         ReadOnly        =   False
         ReturnCaption   =   0
         Scope           =   0
         SelectedText    =   ""
         SelectionLength =   0
         SelectionStart  =   0
         TabPanelIndex   =   "0"
         Text            =   "TestApp"
         TextColor       =   &c00000000
         TextFont        =   ""
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   281
         Visible         =   True
         Width           =   309
         _ClosingFired   =   False
      End
   End
   Begin MobileLabel Label3
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   Label3, 8, , 0, False, +1.00, 4, 1, 32, , True
      AutoLayout      =   Label3, 1, GB_Create, 1, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   Label3, 3, Label1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   Label3, 7, , 0, False, +1.00, 4, 1, 55, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   32
      Left            =   28
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      TabPanelIndex   =   "0"
      Text            =   "Secret:"
      TextColor       =   &c00000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   201
      Visible         =   True
      Width           =   55
      _ClosingFired   =   False
   End
   Begin MobileImageViewer QRPreview
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   QRPreview, 9, GB_Create, 9, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   QRPreview, 8, , 0, False, +1.00, 4, 1, 180, , True
      AutoLayout      =   QRPreview, 3, Label8, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   QRPreview, 7, , 0, False, +1.00, 4, 1, 180, , True
      ControlCount    =   0
      DisplayMode     =   0
      Enabled         =   True
      Height          =   180
      Image           =   0
      Left            =   124
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   "0"
      TintColor       =   &c000000
      Top             =   321
      URL             =   ""
      Visible         =   True
      Width           =   180
      _ClosingFired   =   False
   End
   Begin MobileButton PBCreateQR
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   PBCreateQR, 9, QRPreview, 9, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   PBCreateQR, 8, , 0, False, +1.00, 4, 1, 32, , True
      AutoLayout      =   PBCreateQR, 3, QRPreview, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   PBCreateQR, 7, , 0, False, +1.00, 4, 1, 80, , True
      Caption         =   "Create QR"
      CaptionColor    =   &c000000
      ControlCount    =   0
      Enabled         =   True
      Height          =   32
      Left            =   174
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   "0"
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   509
      Visible         =   True
      Width           =   80
      _ClosingFired   =   False
   End
   Begin MobileLabel Label1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   Label1, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   Label1, 1, GB_Create, 1, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   Label1, 3, GB_Create, 3, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   Label1, 7, , 0, False, +1.00, 4, 1, 150, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   28
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Create QR Code"
      TextColor       =   &c000000
      TextFont        =   "System Italic		"
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   163
      Visible         =   True
      Width           =   150
      _ClosingFired   =   False
   End
   Begin MobileTextField query_key
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   1
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   query_key, 8, , 0, False, +1.00, 4, 1, 32, , True
      AutoLayout      =   query_key, 1, Label9, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   query_key, 2, GB_Test, 2, False, +1.00, 4, 1, -*kStdControlGapH, , True
      AutoLayout      =   query_key, 3, Label9, 3, False, +1.00, 4, 1, 0, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   32
      Hint            =   ""
      InputType       =   4
      Left            =   91
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      TabPanelIndex   =   "0"
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   605
      Visible         =   True
      Width           =   309
      _ClosingFired   =   False
   End
   Begin MobileOval Oval1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   Oval1, 4, GB_Test, 4, False, +1.00, 4, 1, -10, , True
      AutoLayout      =   Oval1, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   Oval1, 1, GB_Test, 1, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   Oval1, 7, , 0, False, +1.00, 4, 1, 30, , True
      BorderColor     =   &c000000
      BorderThickness =   0.0
      ControlCount    =   0
      Enabled         =   True
      FillColor       =   &c000000
      Height          =   30
      Left            =   28
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   647
      Visible         =   False
      Width           =   30
      _ClosingFired   =   False
   End
   Begin Timer Timer1
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Period          =   1000
      RunMode         =   2
      Scope           =   0
   End
   Begin MobileRectangle GB_Int_Check
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   GB_Int_Check, 8, , 0, False, +1.00, 4, 1, 138, , True
      AutoLayout      =   GB_Int_Check, 1, GB_Create, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   GB_Int_Check, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   GB_Int_Check, 3, GB_Test, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      BorderColor     =   &c000000
      BorderThickness =   2.0
      ControlCount    =   0
      CornerSize      =   4.0
      Enabled         =   True
      FillColor       =   &cF0F0F000
      Height          =   138
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   695
      Visible         =   True
      Width           =   388
      _ClosingFired   =   False
      Begin MobileLabel Label10
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         Alignment       =   0
         AutoLayout      =   Label10, 3, GB_Int_Check, 3, False, +1.00, 4, 1, 8, , True
         AutoLayout      =   Label10, 1, GB_Int_Check, 1, False, +1.00, 4, 1, 20, , True
         AutoLayout      =   Label10, 7, , 0, False, +1.00, 4, 1, 150, , True
         AutoLayout      =   Label10, 8, , 0, False, +1.00, 4, 1, 30, , True
         ControlCount    =   0
         Enabled         =   True
         Height          =   30
         InitialParent   =   "GB_Int_Check"
         Left            =   40
         LineBreakMode   =   0
         LockedInPosition=   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "GB_Int_Check"
         Scope           =   0
         SelectedText    =   ""
         SelectionLength =   0
         SelectionStart  =   0
         Text            =   "Internal checks"
         TextColor       =   &c000000
         TextFont        =   "System Italic		"
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   703
         Visible         =   True
         Width           =   150
         _ClosingFired   =   False
      End
      Begin MobileLabel Label11
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         Alignment       =   0
         AutoLayout      =   Label11, 8, , 0, False, +1.00, 4, 1, 30, , True
         AutoLayout      =   Label11, 1, Label10, 1, False, +1.00, 4, 1, 0, , True
         AutoLayout      =   Label11, 3, Label10, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
         AutoLayout      =   Label11, 7, , 0, False, +1.00, 4, 1, 150, , True
         ControlCount    =   0
         Enabled         =   True
         Height          =   30
         InitialParent   =   "GB_Int_Check"
         Left            =   40
         LineBreakMode   =   0
         LockedInPosition=   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "GB_Int_Check"
         Scope           =   0
         SelectedText    =   ""
         SelectionLength =   0
         SelectionStart  =   0
         Text            =   "get_timestamp :"
         TextColor       =   &c000000
         TextFont        =   "System Italic		"
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   741
         Visible         =   True
         Width           =   150
         _ClosingFired   =   False
      End
      Begin MobileLabel get_timestamp
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         Alignment       =   1
         AutoLayout      =   get_timestamp, 10, Label11, 10, False, +1.00, 4, 1, 0, , True
         AutoLayout      =   get_timestamp, 8, , 0, False, +1.00, 4, 1, 30, , True
         AutoLayout      =   get_timestamp, 1, Label11, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
         AutoLayout      =   get_timestamp, 2, GB_Int_Check, 2, False, +1.00, 4, 1, -*kStdControlGapH, , True
         ControlCount    =   0
         Enabled         =   True
         Height          =   30
         InitialParent   =   "GB_Int_Check"
         Left            =   198
         LineBreakMode   =   0
         LockedInPosition=   False
         MaximumCharactersAllowed=   0
         PanelIndex      =   0
         Parent          =   "GB_Int_Check"
         Scope           =   0
         SelectedText    =   ""
         SelectionLength =   0
         SelectionStart  =   0
         Text            =   "..."
         TextColor       =   &c000000
         TextFont        =   "System Italic		"
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   741
         Visible         =   True
         Width           =   202
         _ClosingFired   =   False
      End
      Begin MobileButton PBGenerate
         AccessibilityHint=   ""
         AccessibilityLabel=   ""
         AutoLayout      =   PBGenerate, 8, , 0, False, +1.00, 4, 1, 32, , True
         AutoLayout      =   PBGenerate, 1, GB_Int_Check, 1, False, +1.00, 4, 1, 147, , True
         AutoLayout      =   PBGenerate, 3, get_timestamp, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
         AutoLayout      =   PBGenerate, 7, , 0, False, +1.00, 4, 1, 80, , True
         Caption         =   "Generate"
         CaptionColor    =   &c000000
         ControlCount    =   0
         Enabled         =   True
         Height          =   32
         Left            =   167
         LockedInPosition=   False
         Parent          =   "GB_Int_Check"
         Scope           =   0
         TabPanelIndex   =   "0"
         TextFont        =   ""
         TextSize        =   0
         TintColor       =   &c000000
         Top             =   779
         Visible         =   True
         Width           =   80
         _ClosingFired   =   False
      End
   End
   Begin MobileLabel Label12
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   1
      AutoLayout      =   Label12, 4, GB_Create, 3, False, +1.00, 4, 1, -*kStdControlGapV, , True
      AutoLayout      =   Label12, 8, , 0, False, +1.00, 4, 1, 45, , True
      AutoLayout      =   Label12, 1, GB_Int_Check, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Label12, 2, GB_Int_Check, 2, False, +1.00, 4, 1, 0, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   45
      Left            =   20
      LineBreakMode   =   1
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "(C) 2024 Valdemar De SOUSA (valdemar@vdsc.fr)\nVDS HOTP Authentication Class release under GPLv3 License."
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   102
      Visible         =   True
      Width           =   388
      _ClosingFired   =   False
   End
   Begin MobileTextField generate_secret
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   1
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   generate_secret, 8, , 0, False, +1.00, 4, 1, 32, , True
      AutoLayout      =   generate_secret, 1, Label10, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   generate_secret, 2, GB_Test, 2, False, +1.00, 4, 1, -*kStdControlGapH, , True
      AutoLayout      =   generate_secret, 3, Label10, 3, False, +1.00, 4, 1, 0, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   32
      Hint            =   ""
      InputType       =   4
      Left            =   198
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      TabPanelIndex   =   "0"
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   703
      Visible         =   True
      Width           =   202
      _ClosingFired   =   False
   End
End
#tag EndMobileScreen

#tag WindowCode
#tag EndWindowCode

#tag Events PBCheck
	#tag Event
		Sub Pressed()
		  Var vdsc as new VDSHOTPAuth
		  Var key as Integer = val(query_key.Text)
		  
		  
		  if vdsc.verify_key(qr_secret.Text, key, vdsc.get_timestamp,1) then
		    // auth Result PASS
		    Oval1.FillColor = &c00FF00
		    Oval1.Refresh
		    Oval1.Visible = True
		    
		  else
		    // auth Result = FAIL
		    Oval1.FillColor = &cFF0000
		    Oval1.Refresh
		    Oval1.Visible = True
		    
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PBCreateQR
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
		    Var p As Picture = Barcode.Image(link, 600)
		    
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
#tag Events query_key
	#tag Event
		Sub TextChanged()
		  Oval1.Visible = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Run()
		  Var vdsc as new VDSHOTPAuth
		  get_timestamp.Text = str(vdsc.get_timestamp)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PBGenerate
	#tag Event
		Sub Pressed()
		  Var vds as new VDSHOTPAuth
		  get_timestamp.Text = str(vds.get_timestamp)
		  generate_secret.Text = str(vds.generate_secret_key(32))
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events generate_secret
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="ScaleFactor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
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
		Name="BackButtonCaption"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasNavigationBar"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIcon"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="Picture"
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
		Name="LargeTitleDisplayMode"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="MobileScreen.LargeTitleDisplayModes"
		EditorType="Enum"
		#tag EnumValues
			"0 - Automatic"
			"1 - Always"
			"2 - Never"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabBarVisible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TintColor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="ColorGroup"
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
#tag EndViewBehavior
