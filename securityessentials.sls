securityessentials:
  latest:
    full_name:  'Microsoft Security Essentials'
    installer: 'http://mse.dlservice.microsoft.com/download/F/3/9/F392321B-C03D-498A-BEBB-141E2F367E44/frfr/amd64/mseinstall.exe'
    install_flags: "/s /runwgacheck"
    uninstaller: 'C:\Program Files\Microsoft Security Client\Setup.exe'
    uninstall_flags: "/x /s"
    msiexec: False
    locale: en_US
    reboot: False
