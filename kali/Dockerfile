ARG KALI_VERSION=latest

FROM kalilinux/kali-rolling:${KALI_VERSION}

RUN apt -y update && apt -y upgrade && apt -y autoremove && apt clean

# Set working directory to /root
WORKDIR /root

# Open shell
CMD ["/bin/bash"]
