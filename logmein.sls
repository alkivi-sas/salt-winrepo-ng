logmein:
  latest:
    full_name:  'LogMeIn'
    installer: 'https://secure.logmein.com/logmein.msi'
    install_flags: "/quiet DEPLOYID={{ salt['pillar.get']('logmein_deployid') }} INSTALLMETHOD=5 FQDNDESC=1"
    uninstaller: "{AAE140B3-14D5-4AF9-A4AF-1628250A8EF1}"
    uninstall_flags: "/qn /norestart  & msiexec.exe /qn /x {FF0D75AD-1856-4170-95CE-556CC3B0E36C} /norestart"
    msiexec: True
    locale: en_US
    reboot: False
