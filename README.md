# RedGram
RedGram - Legacy Telegram client for ios 6 - 8 on tele6ram sources

## Features:
Support for iOS 6.0 and later
iPhone and iPad layouts
Optional classic iOS 6 appearance
Telegram chats, groups and channels
Media, stickers and voice messages
Compatibility fixes for the current Telegram infrastructure
Interface and assets adapted for legacy devices
Building:
Requirements:
OSX 10.7.5 OR Linux (Mint,Debian,Arch) nvm
XCODE 4.3.6 or THEOS For linux
Your own Telegram API ID and API hash create on Press Me
Steps:
Clone the repository, including its submodules:
```bash
   git clone --recursive https://github.com/svcayon4ik/RedGram.git
   cd RedGram
   ```
Add your own Telegram API credentials to `config.h`.
Open `Telegram.xcworkspace` in Xcode.
Select the `Telegraph` scheme and configure your bundle identifier and signing settings.
Build for an iOS device or simulator.
Do not publish `config.h`, signing certificates, provisioning profiles or other private credentials.
IPA packaging
After Xcode produces `Telegram.app`, an unsigned IPA can be packaged with:
```bash
mkdir -p Payload
cp -R /path/to/Telegram.app Payload/
zip -r RedGram.ipa Payload
```
Enjoy
Please sub to RedGram Telegram channel
Credits
Telegram — original Telegram for iOS source code
Everyone who tests RedGram and reports bugs
