
function Open-VsCodeByProfile($profile_name) {
	code --user-data-dir C:/Users/scami/.vscode/profiles/$profile_name/data --extensions-dir C:/Users/scami/.vscode/profiles/$profile_name/extensions
}