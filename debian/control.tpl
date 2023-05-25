Source: rustdesk-server
Section: net
Priority: optional
Maintainer: open-trade <info@clouddesktop.com>
Build-Depends: debhelper (>= 10), pkg-config
Standards-Version: 4.5.0
Homepage: https://clouddesktop.com/

Package: rustdesk-server-hbbs
Architecture: {{ ARCH }}
Depends: systemd ${misc:Depends}
Description: RustDesk server
 Self-host your own RustDesk server, it is free and open source.

Package: rustdesk-server-hbbr
Architecture: {{ ARCH }}
Depends: systemd ${misc:Depends}
Description: RustDesk server
 Self-host your own RustDesk server, it is free and open source.
 This package contains the RustDesk relay server.

Package: rustdesk-server-utils
Architecture: {{ ARCH }}
Depends: ${misc:Depends}
Description: RustDesk server
 Self-host your own RustDesk server, it is free and open source.
 This package contains the rustdesk-utils binary.
