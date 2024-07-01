# Install optional apps
apps=$(gum choose "1password" "DBeaver" "Discord" "Dropbox" "Obsidian" "Postman" "qBitTorrent" "Steam" "TimeShift" "TeamViewer" "VirtualBox" "WPSOffice" --no-limit --selected "Dropbox" --height 7 --header "Select optional apps")

for app in $apps; do
	source "$OMAKUB_PATH/install/optional/app-${app,,}.sh"
done
