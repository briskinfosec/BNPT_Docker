<p align="center">
<img width="200" src="https://www.briskinfosec.com/themes/new_theme/user_template/images/resources/logo.png" /><br>
<h1 align="center"> Docker for Network Penetration Testing </h1>
</p>


## Table of contents
- [Introduction](#introduction)
- [Why BNPT_Docker?](#why-bnpt_docker)
- [What this Docker contains?](#what-this-docker-contains)
- [Usage](#usage)
- [Quick Installation](#quick-installation)
- [Building Docker Image](#building-docker-image)
- [Tools](#tools)

## Introduction
<p align="justify"> Docker is a platform that meant to create, deploy, and run applications easily using containers. Containers allow a developer to consolidate an application with all of the parts it needs, such as libraries as well as other dependencies and ships it all out as one package. Briskinfosec, decided to make use of this technology by integrating the default and additional open source networking tools for performing the security assessment on networks. It has quality benefits like directly heading to the VA (Vulnerability Assessment) part, skipping other stuffs without affecting other processes, as other requirements exist inside the container. This docker is in Briskinfosec repository in docker cloud, which can be pulled from anywhere. </p>

## Why BNPT_Docker?
<p align="justify"> This Docker contains a collection of open source tools which can be used for testing networks. This Docker has been created to simplify the tools installation and their dependencies by gathering the open source tools into a single Docker container. With this Docker, tools which are platform dependent can be used in an independent platform. </p>

## What This Docker contains?
- [Nmap](#nmap) 
- [Masscan](#masscan)
- [LNScan](#lnscan)
- [Hping3](#hping3)
- [SSLtest](#ssltest)
- [Rebel Framework](#rebel-framework)
- [Raccoon-Scanner](#raccoon-scanner)
- [Yuki-Chan](#yuki-chan)

## Usage
```Dockerfile
docker run -it --name <name for container>  briskinfosec/bnpt_docker
``` 

## Quick installation
```Dockerfile
docker pull briskinfosec/bnpt_docker:latest
docker run -it --name <name for container>  briskinfosec/bnpt_docker
```
## Building Docker image
```Dockerfile
docker build -t <name for docker image> /PATH/TO/THE/Dockerfile.
docker run -it --name <name for container>  briskinfosec/bnpt_docker
```

## Tools

### Nmap
<p aling="justify"> Nmap, short known for Network Mapper, is a free and open-source tool for vulnerability scanning and network discovery. Network administrators use Nmap to identify what devices are running on their systems, discovering hosts that are available and the services they offer, finding open ports and detecting security risks. </p>

<p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/nmap1.png" /><br> 

### Masscan
<p aling="justify"> This is the fastest Internet port scanner. It can scan the entire Internet in under 6 minutes, transmitting 10 million packets per second. It produces results similar to nmap, the most famous port scanner. Internally, it operates more like scanrand, unicornscan, and ZenMap, using asynchronous transmission. The major difference is that it’s faster than these other scanners. </p>

<p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/masscan.png" /><br> 

### LNScan
<p aling="justify"> LNScan (Local Network Scanner), is an internal network scanner which is only used for enterprise security self-tests. Its features are: </p>
<ul type="square">
  <li> Fast and efficient, multi-process + multi-threaded combination. </li>
</ul>

<p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/lnscan1.png" /><br>
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/lnscan2.png" /><br> 

### Hping3
<p aling="justify"> Hping is a command-line oriented TCP/IP packet assembler/analyzer. It supports TCP, UDP, ICMP and RAW-IP protocols. It is manly used for: </p>
<ul type="square">
  <li> Firewall testing.</li>
  <li> Advanced port scanning. </li>
  <li> Manual path MTU discovery. </li>
  <li> Advanced traceroute, under all the supported protocols. </li>
</ul>

<p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/hping3.png" /><br> 

### SSLtest
<p aling="justify"> SSL check through SSL Labs API.</p>
<ul type="square">
  <li> Audits the SSL ports. </li>
</ul>

<p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/ssltest1.png" /><br>
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/ssltest2.png" /><br>

### Rebel Framework
<p aling="justify"> Rebel framework is created with a collection of modules which would be an additional benefit to penetration testing. </p>

<p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/rebel1.png" /><br>
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/rebel2.png" /><br>
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/rebel3.png" /><br>
 
### Raccoon-Scanner
<p aling="justify"> A high performance offensive security tool for reconnaissance and vulnerability scanning. It will do everything from fetching DNS records, retrieving WHOIS information, obtaining TLS data, detecting WAF presence and up to threaded dir busting and subdomain enumeration. Every scan outputs to a corresponding file.</p>
<ul type="square">
  <li> Performs overall vulnerability scanning automatically. </li>
  <li> Display the results based on severity. </li>
</ul>

 <p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/raccoon1.png" /><br> 
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/raccoon2.png" /><br> 
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/raccoon3.png" /><br> 
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/raccoon4.png" /><br> 
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/raccoon5.png" /><br> 
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/raccoon6.png" /><br> 
  
### Yuki-Chan
<p aling="justify"> The Yuki Chan is an Automated Penetration Testing tool. This tool will audit all the standard security test methods for you. </p>
<ul type="square">
  <li> Collection of tools with automation for identifying vulnerabilities etc. </li>
</ul>

<p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/yuki1.png" /><br>
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/yuki3.png" /><br>
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BNPT_Docker/master/images/yuki4.png" /><br>



## How to contribute
<p align="justify"> All contributions are welcome, from code to documentation, to design suggestions, to bug reports. Please use GitHub to its fullest. Submit your requests, contribute tutorials or other wiki content. Whatever lucrative you offer, we will use it! </p>

## Support us !
<p align="justify">If you want to support us in any possible ways, please do it. Here is our official Email address:contact@briskinfosec.com or visit our website www.briskinfosec.com for more details. </p>

## Credits
<ul type="square">
  <li> pr4jwal</li>
  <li> sowish</li>
  <li> rebe11ion</li>
  <li> evyatarmeged</li>
  <li> Yukinoshita47</li>

## Disclaimer
<p align="justify"> <i>Note: This Docker is intended to be used for legal security purposes only, and you should only use it to protect networks/hosts that you own or have permission to test. Any other illegal use is not the responsibility of the developer(s). Be sure that you understand and comply with the Docker licenses and laws in your area. </i> </p>
