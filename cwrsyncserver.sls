{% if password is not defined %}
{% set password = {{ salt['pillar.get']('password') }} %}
{% endif %}

cwrsyncserver:
  latest:
    full_name:  'cwRsyncServer'
    installer: 'https://alkivi.fr/helpers/files/cwRsyncServer_4.2.0_Installer.exe'
    install_flags: "/u=alkivi /p={{ password }} /S"
    msiexec: False
    locale: en_US
    reboot: False
