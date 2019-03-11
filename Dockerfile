FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git python-pip python2.7 python3-pip python3 apt-utils
RUN mkdir /root/tools
RUN apt-get install -y nmap dnsutils hping3 iputils-ping masscan whois dnsrecon dnswalk
RUN git clone https://github.com/jakeelong/ssltestt.git /root/tools/ssltest && \
    cd /root/tools/ssltest && pip install requests
RUN git clone https://github.com/sowish/LNScan.git /root/tools/lnscan && \
    cd /root/tools/lnscan && rm .gitignore LNScan.pyc README.md
RUN git clone https://github.com/jakeelong/rebel-framework.git /root/tools/rebel && \
    cd /root/tools/rebel && bash setup.sh && \
    rm README.md .gitattributes LICENSE
RUN git clone https://github.com/evyatarmeged/Raccoon.git /root/tools/raccoon && \
    cd /root/tools/raccoon && pip install -r requirements.txt && \
    pip3 install raccoon-scanner && \
    rm .gitignore Dockerfile LICENSE README.md && \
    export LC_ALL=C.UTF-8 && export LANG=C.UTF-8
RUN git clone https://github.com/Yukinoshita47/Yuki-Chan-The-Auto-Pentest.git /root/tools/yuki && \
    cd /root/tools/yuki && pip install -r requirements.txt && \
    rm -rf Screenshot && rm .gitattributes LICENSE README.md
RUN apt-get remove -y git unzip
COPY README.md /root/README.md
WORKDIR /root/


EXPOSE 80
EXPOSE 6767
EXPOSE 3000
    


