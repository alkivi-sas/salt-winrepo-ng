cwrsyncserver:
  '4.2.0':
    full_name:  'cwRsyncServer (remove only)'
    installer: 'https://alkivi.fr/helpers/files/cwRsyncServer_4.2.0_Installer.exe'
    install_flags: "/u=alkivi /p={{ salt['pillar.get']('password') }} /S"
    uninstaller: "{AAE140B3-14D5-4AF9-A4AF-1628250A8EF1}"
    uninstall_flags: "/qn /norestart  & msiexec.exe /qn /x {FF0D75AD-1856-4170-95CE-556CC3B0E36C} /norestart"
    msiexec: False
    locale: en_US
    reboot: False
