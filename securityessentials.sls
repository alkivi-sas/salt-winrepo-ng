securityessentials:
  latest:
    full_name:  'Microsoft Security Essentials'
    installer: 'http://mse.dlservice.microsoft.com/download/F/3/9/F392321B-C03D-498A-BEBB-141E2F367E44/frfr/amd64/mseinstall.exe'
    install_flags: "/s /runwgacheck"
    uninstaller: "{AAE140B3-14D5-4AF9-A4AF-1628250A8EF1}"
    uninstall_flags: "/qn /norestart  & msiexec.exe /qn /x {FF0D75AD-1856-4170-95CE-556CC3B0E36C} /norestart"
    msiexec: False
    locale: en_US
    reboot: False
