{% if deployid is not defined %}
{% set deployid = salt['pillar.get']('logmein_deployid') %}
{% endif %}

logmein:
  latest:
    full_name:  'LogMeIn'
    installer: 'https://secure.logmein.com/logmein.msi'
    install_flags: "/quiet DEPLOYID={{ deployid }} INSTALLMETHOD=5 FQDNDESC=1"
    msiexec: True
    locale: en_US
    reboot: False
