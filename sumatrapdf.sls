# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
sumatrapdf:
  '3.1.1':
    full_name: 'Sumatra PDF'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'https://kjkpub.s3.amazonaws.com/sumatrapdf/rel/SumatraPDF-3.1.1-64-install.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'https://kjkpub.s3.amazonaws.com/sumatrapdf/rel/SumatraPDF-3.1.1-install.exe'
    {% endif %}
    install_flags: '/s'
    uninstaller: '{{ PROGRAM_FILES }}\VideoLAN\VLC\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
