# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
java8:
  latest:
    full_name: 'Java JRE 8'
    installer: 'http://javadl.sun.com/webapps/download/AutoDL?BundleId=111698'
    install_flags: '/s'
    uninstaller: '{{ PROGRAM_FILES }}\VideoLAN\VLC\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
