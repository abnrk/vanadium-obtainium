LAST_CHANGE=$(curl "https://storage.googleapis.com/chromium-browser-snapshots/AndroidDesktop_arm64/LAST_CHANGE")
ZIP_URL="https://storage.googleapis.com/chromium-browser-snapshots/AndroidDesktop_arm64/$LAST_CHANGE/chrome-android-desktop.zip"
echo $ZIP_URL > links.txt
