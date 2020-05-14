FROM fedora:latest

RUN dnf install -y fortune-mod cowsay lolcat


CMD /usr/bin/fortune

