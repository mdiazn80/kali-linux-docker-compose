ARG KALI_VERSION

FROM kalilinux/kali-rolling:${KALI_VERSION}

RUN apt -y update && apt -y upgrade && apt -y autoremove && apt clean

RUN apt -y install pciutils

RUN apt -y install aircrack-ng

# Set working directory to /root
WORKDIR /root

# Open shell
CMD ["/bin/bash"]