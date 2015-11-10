# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
vlc:
  '6.8.6':
    full_name: 'Notepad++'
    installer: 'https://notepad-plus-plus.org/repository/6.x/6.8.6/npp.6.8.6.Installer.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\VideoLAN\VLC\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
