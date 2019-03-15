FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git python-pip python2.7 python3-pip python3 apt-utils sudo
RUN mkdir /root/tools
RUN apt-get install -y nmap dnsutils hping3 iputils-ping masscan whois dnsrecon dnswalk
RUN git clone https://github.com/jakeelong/ssltestt.git /ssltest && \
    cd /ssltest && pip install requests
RUN git clone https://github.com/jakeelong/LNScan.git /lnscan && \
    cd /lnscan && rm .gitignore LNScan.pyc README.md
RUN git clone https://github.com/jakeelong/rebel-framework.git /rebel && \
    cd /rebel && bash setup.sh && \
    rm README.md .gitattributes LICENSE
RUN git clone https://github.com/evyatarmeged/Raccoon.git /raccoon && \
    cd /raccoon && pip install -r requirements.txt && \
    pip3 install raccoon-scanner && \
    rm .gitignore Dockerfile LICENSE README.md && \
    export LC_ALL=C.UTF-8 && export LANG=C.UTF-8
RUN git clone https://github.com/Yukinoshita47/Yuki-Chan-The-Auto-Pentest.git /yuki && \
    cd /yuki && pip install -r requirements.txt && \
    rm -rf Screenshot && rm .gitattributes LICENSE README.md
RUN apt-get remove -y git unzip
COPY README.md /root/README.md
WORKDIR /root/
RUN apt-get install -y sslscan
COPY raccoon-scanner.sh /root/tools/raccoon.sh
COPY lnscan.sh /root/tools/lnscan.sh
COPY rebel.sh /root/tools/rebel.sh
RUN ln -s /rebel/modules    /root/tools/modules
COPY ssltest.sh /root/tools/ssltest.sh
COPY yuki.sh /root/tools/yuki.sh

EXPOSE 80
EXPOSE 6767
EXPOSE 3000
