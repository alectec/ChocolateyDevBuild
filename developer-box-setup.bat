@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

#critical
choco install dotnet4.5.2
choco install visualstudiocode
choco install google-chrome-x64
choco install paint.net
choco install winmerge
choco install linqpad
choco install fiddler4
choco install sql-server-management-studio
choco install iis7manager
choco install notepadplusplus
#end critical
choco install netfx-4.6.1-devpack
choco install resharper
choco install ccleaner
choco install postman
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
choco install wireshark
choco install typescript-vs2015
choco install evernote
choco install cmder
choco install docker
choco install dotnetcore

setx path "%path%;C:\Program Files (x86)\Git\bin\"
