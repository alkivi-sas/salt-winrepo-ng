cwrsyncserver:
  '4.2.0':
    full_name:  'cwRsyncServer'
    installer: 'https://alkivi.fr/helpers/filescwRsyncServer_4.2.0_Installer.exe'
    install_flags: '/u={{ salt['pillar.get']('cwrsyncserver:user', 'alkivi'} }} /p={{ salt['pillar.get']('password') }} /S'
    #uninstaller: '{AAE140B3-14D5-4AF9-A4AF-1628250A8EF1}'
    #uninstall_flags: '/qn /norestart  & msiexec.exe /qn /x {FF0D75AD-1856-4170-95CE-556CC3B0E36C} /norestart'
    msiexec: True
    locale: en_US
    reboot: False
