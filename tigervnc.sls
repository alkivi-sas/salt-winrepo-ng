tigervnc:
  '1.7.0':
    full_name: 'TigerVNC'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'https://bintray.com/tigervnc/stable/download_file?file_path=tigervnc64-1.7.0.exe'
    uninstaller: 'C:\Program Files\TigerVNC\unins000.exe'
    install_flags: '/VERYSILENT'
    uninstall_flags: '/VERYSILENT'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'https://bintray.com/tigervnc/stable/download_file?file_path=tigervnc-1.7.0.exe'
    uninstaller: 'C:\Program Files\TigerVNC\unins000.exe'
    uninstall_flags: '/VERYSILENT'
    {% endif %}
    msiexec: False
    locale: en_US
    reboot: False
