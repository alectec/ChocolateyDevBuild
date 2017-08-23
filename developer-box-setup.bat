@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install googlechrome
choco install netfx-4.6.1-devpack
choco install google-chrome-x64
choco install resharper
choco install ccleaner
choco install linqpad
choco install postman
choco install fiddler4
choco install nodejs.install
choco install git
choco install 7zip
choco install firefox
choco install jdk8
choco install sublimetext3
choco install visualstudiocode
choco install chocolatelygui
choco install speccy
choco install filezilla
choco install atom
choco install paint.net
choco install wireshark
choco install typescript-vs2015
choco install evernote

setx path "%path%;C:\Program Files (x86)\Git\bin\"
