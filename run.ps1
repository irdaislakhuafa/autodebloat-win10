$pkgs = 
	# "Microsoft Edge",
	"Microsoft.Edge",

	# "Microsoft Edge Update",
	"Microsoft Edge Update",

	# "Cortana",
	"Microsoft.549981C3F5F10_8wekyb3d8bbwe",

	# "MSN Weather",
	"Microsoft.BingWeather_8wekyb3d8bbwe",

	# "Get Help",
	"Microsoft.GetHelp_8wekyb3d8bbwe",

	# "Microsoft Tips",
	"Microsoft.Getstarted_8wekyb3d8bbwe",

	# "Paint 3D",
	"Microsoft.MSPaint_8wekyb3d8bbwe",

	# "3D Viewer",
	"Microsoft.Microsoft3DViewer_8wekyb3d8bbwe",

	# "Microsoft Edge",
	"Microsoft.MicrosoftEdge.Stable_8wekyb3d8",

	# "Solitaire & Casual Games",
	"Microsoft.MicrosoftSolitaireCollection_8",

	# "Mixed Reality Portal",
	"Microsoft.MixedReality.Portal_8wekyb3d8b",

	# "Microsoft People",
	"Microsoft.People_8wekyb3d8bbwe",

	# "Skype",
	"Microsoft.SkypeApp_kzf8qxf38zg5c",

	# "Store Experience Host",
	"Microsoft.StorePurchaseApp_8wekyb3d8bbwe",

	# "Microsoft Pay",
	"Microsoft.Wallet_8wekyb3d8bbwe",

	# "Feedback Hub",
	"Microsoft.WindowsFeedbackHub_8wekyb3d8bb",

	# "Windows Maps",
	"Microsoft.WindowsMaps_8wekyb3d8bbwe",

	# "Microsoft Store",
	# "Microsoft.WindowsStore_8wekyb3d8bbwe",

	# "Xbox TCUI",
	"Microsoft.Xbox.TCUI_8wekyb3d8bbwe",

	# "Xbox Console Companion",
	"Microsoft.XboxApp_8wekyb3d8bbwe",

	# "Xbox Game Bar Plugin",
	"Microsoft.XboxGameOverlay_8wekyb3d8bbwe",

	# "Xbox Game Bar",
	"Microsoft.XboxGamingOverlay_8wekyb3d8bbwe",

	# "Xbox Identity Provider",
	"Microsoft.XboxIdentityProvider_8wekyb3d8",

	# "Xbox Game Speech Window",
	"Microsoft.XboxSpeechToTextOverlay_8wekyb",

	# "Phone Link",
	"Microsoft.YourPhone_8wekyb3d8bbwe",

	# "Bonjour",
	"{6E3610B2-430D-4EB0-81E3-2B57E8B9DE8D}"

Foreach ($pkg in $pkgs) {
	echo "Uninstalling $pkg..."
	winget uninstall "$pkg"
	echo "Success uninstall $pkg"
}