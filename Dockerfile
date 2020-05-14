FROM fedora:32

RUN dnf install -y fortune-mod cowsay lolcat


CMD /usr/bin/fortune

