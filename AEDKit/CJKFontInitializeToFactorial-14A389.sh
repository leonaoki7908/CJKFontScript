sudo curl -L https://github.com/ShikiSuen/OSXCJKFontPlists/blob/master/FactorialSTHeitiBackup/STHeiti%20Light.ttc\?raw\=true -o "/System/Library/Fonts/STHeiti Light.ttc"
sudo curl -L https://github.com/ShikiSuen/OSXCJKFontPlists/blob/master/FactorialSTHeitiBackup/STHeiti%20Medium.ttc\?raw\=true -o "/System/Library/Fonts/STHeiti Medium.ttc"
sudo curl -L https://github.com/ShikiSuen/OSXCJKFontPlists/blob/master/FactorialSTHeitiBackup/STHeiti%20Thin.ttc\?raw\=true -o "/System/Library/Fonts/STHeiti Thin.ttc"
sudo curl -L https://github.com/ShikiSuen/OSXCJKFontPlists/blob/master/FactorialSTHeitiBackup/STHeiti%20UltraLight.ttc\?raw\=true -o "/System/Library/Fonts/STHeiti UltraLight.ttc"
sudo curl -L https://github.com/ShikiSuen/OSXCJKFontPlists/blob/master/FactorialSTHeitiBackup/%E5%8D%8E%E6%96%87%E7%BB%86%E9%BB%91.ttf?raw=true -o "/Library/Fonts/华文细黑.ttf"
sudo curl -L https://github.com/ShikiSuen/OSXCJKFontPlists/blob/master/FactorialSTHeitiBackup/%E5%8D%8E%E6%96%87%E9%BB%91%E4%BD%93.ttf?raw=true -o "/Library/Fonts/华文黑体.ttf"
sudo chown root:wheel "/System/Library/Fonts/STHeiti Light.ttc"
sudo chmod 644 "/System/Library/Fonts/STHeiti Light.ttc"
sudo chown root:wheel "/System/Library/Fonts/STHeiti Medium.ttc"
sudo chmod 644 "/System/Library/Fonts/STHeiti Medium.ttc"
sudo chown root:wheel "/System/Library/Fonts/STHeiti Thin.ttc"
sudo chmod 644 "/System/Library/Fonts/STHeiti Thin.ttc"
sudo chown root:wheel "/System/Library/Fonts/STHeiti UltraLight.ttc"
sudo chmod 644 "/System/Library/Fonts/STHeiti UltraLight.ttc"
sudo chown root:wheel "/Library/Fonts/华文细黑.ttf"
sudo chmod 644 "/Library/Fonts/华文细黑.ttf"
sudo chown root:wheel "/Library/Fonts/华文细黑.ttf"
sudo chmod 644 "/Library/Fonts/华文细黑.ttf"
sudo curl -L https://github.com/ShikiSuen/OSXCJKFontPlists/blob/master/Yosemite-10.10-14A389/FactorialPlists/CTPresetFallbacks.plist\?raw\=true -o /System/Library/Frameworks/CoreText.framework/Versions/A/Resources/CTPresetFallbacks.plist
sudo curl -L https://github.com/ShikiSuen/OSXCJKFontPlists/blob/master/Yosemite-10.10-14A389/FactorialPlists/DefaultFontFallbacks.plist\?raw\=true -o /System/Library/Frameworks/CoreText.framework/Versions/A/Resources/DefaultFontFallbacks.plist
sudo chown root:wheel /System/Library/Frameworks/CoreText.framework/Versions/A/Resources/CTPresetFallbacks.plist
sudo chmod 644 /System/Library/Frameworks/CoreText.framework/Versions/A/Resources/CTPresetFallbacks.plist
sudo chown root:wheel /System/Library/Frameworks/CoreText.framework/Versions/A/Resources/DefaultFontFallbacks.plist
sudo chmod 644 /System/Library/Frameworks/CoreText.framework/Versions/A/Resources/DefaultFontFallbacks.plist
sudo atsutil databases -remove
rm -rf "~/.FactorialCJKFontSettingsBackup"
rm -rf "~/.FontInstallerTemporaryWorkingDir"
sudo reboot