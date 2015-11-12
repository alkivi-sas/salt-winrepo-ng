{% if not password %}
{% set password = {{ salt['pillar.get']('password') }} %}
{% endif %}

{% if not user %}
{% set user = 'alkivi' %}
{% endif %}

cwrsyncserver:
  '4.2.0':
    full_name:  'cwRsyncServer (remove only)'
    installer: 'https://alkivi.fr/helpers/files/cwRsyncServer_4.2.0_Installer.exe'
    install_flags: "/u={{ user }} /p={{ password }} /S"
    msiexec: False
    locale: en_US
    reboot: False
