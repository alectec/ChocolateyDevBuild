@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install netfx-4.6.1-devpack
choco install google-chrome-x64
choco install firefox
choco install resharper
choco install ccleaner
choco install linqpad
choco install postman
choco install nodejs.install
choco install git
choco install 7zip
choco install firefox
choco install jdk8
choco install sublimetext3
choco install visualstudiocode
choco install chocolatelygui

setx path "%path%;C:\Program Files (x86)\Git\bin\"
