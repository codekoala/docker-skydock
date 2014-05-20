FROM codekoala/arch
MAINTAINER Josh VanderLinden <codekoala@gmail.com>

RUN pacman -Syu --noconfirm --needed skydock-git

ENTRYPOINT ["/usr/bin/skydock", "-plugins", "/usr/share/skydock/plugins/default.js"]
