#SingleInstance Force
EDCoPilotRequestFile := "C:\Programs\EDCoPilot\EDCoPilot.request.txt"

HotKey "!w", HotKeyToggleUI
HotKey "!q", HotKeyToggleUIWithFocus
HotKey "!m", HotKeyToggleMusicMode
HotKey "!r", HotKeyToggleRadioMode
HotKey "!a", HotKeyToggleAdminMode
HotKey "!d", HotKeyToggleDefaultMode
HotKey "!h", HotKeyHelp
HotKey "!1", HotKeyPlacesTab
HotKey "!2", HotKeyActivityTab
HotKey "!3", HotKeyInformationTab
HotKey "!4", HotKeyInventoryTab
HotKey "!5", HotKeyManagementTab
HotKey "!f", HotKeyFocusUI

HotKeyToggleUI(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-ToggleUI", EDCoPilotRequestFile
}

HotKeyToggleUIWithFocus(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-ToggleUIWithFocus", EDCoPilotRequestFile
}

HotKeyToggleMusicMode(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-ToggleMusicMode", EDCoPilotRequestFile
}

HotKeyToggleRadioMode(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-ToggleRadioMode", EDCoPilotRequestFile
}

HotKeyToggleAdminMode(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-ToggleAdminMode", EDCoPilotRequestFile
}

HotKeyToggleDefaultMode(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-ToggleDefaultMode", EDCoPilotRequestFile
}

HotKeyHelp(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-Help", EDCoPilotRequestFile
}

HotKeyPlacesTab(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-PlacesTab", EDCoPilotRequestFile
}

HotKeyActivityTab(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-ActivityTab", EDCoPilotRequestFile
}

HotKeyInformationTab(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-InformationTab", EDCoPilotRequestFile
}

HotKeyInventoryTab(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-InventoryTab", EDCoPilotRequestFile
}

HotKeyManagementTab(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-ManagementTab", EDCoPilotRequestFile
}

HotKeyFocusUI(HotkeyName)
{
	try FileDelete EDCoPilotRequestFile
	FileAppend "HotKey-FocusUI", EDCoPilotRequestFile
}
