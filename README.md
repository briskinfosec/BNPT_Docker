<p align="center">
<img width="200" src="https://www.briskinfosec.com/themes/new_theme/user_template/images/resources/logo.png" /><br>
<h1 align="center"> Docker for Network Penetration Testing </h1>
</p>


## Table Of Contents
- [Why this Docker?](#why-this-docker)
- [What this Docker contains?](#what-this-docker-contains)
- [Usage](#usage)
- [Quick Installation](#quick-installation)
- [Building Docker Image](#building-docker-image)
- [Tools](#tools)

## Why This Docker?
<p align="justify"> This Docker contains a collection of open source tools which can be used for Testing Networks. This Docker as been created to simplify the tools installation and their dependencies by gathering the open source tools into a single Docker container. With this Docker, tools which are platform dependent can be used independent to platform. </p>

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
docker run -it --name <name for container>  briskinfosec/network_docker
``` 

## Quick Installation
```Dockerfile
docker pull briskinfosec/network_docker:latest
docker run -it --name <name for container>  briskinfosec/network_docker
```
## Building Docker Image
```Dockerfile
docker build -t <name for docker image> /PATH/TO/THE/Dockerfile.
docker run -it --name <name for container>  briskinfosec/network_docker
```

## Tools

### Nmap
<p aling="justify"> Nmap, short for Network Mapper, is a free, open-source tool for vulnerability scanning and network discovery. Network administrators use Nmap to identify what devices are running on their systems, discovering hosts that are available and the services they offer, finding open ports and detecting security risks. </p>

<p align="center">
<img width="860x50" src="https://github.com/briskinfosec/network_docker/blob/master/images/nmap.png" /><br> 

### Masscan
<p aling="justify"> This is the fastest Internet port scanner. It can scan the entire Internet in under 6 minutes, transmitting 10 million packets per second.It produces results similar to nmap, the most famous port scanner. Internally, it operates more like scanrand, unicornscan, and ZMap, using asynchronous transmission. The major difference is that it’s faster than these other scanners. </p>

<p align="center">
<img width="860x50" src="https://github.com/briskinfosec/network_docker/blob/master/images/masscan.png" /><br> 

### LNScan
<p aling="justify"> LNScan (Local Network Scanner), as an internal network scanner, is only used for enterprise security self-tests. </p>
<ul type="square">
  <li> Fast and efficient, multi-process + multi-threaded combination. </li>
  <li> Generate a html report after scanning to facilitate viewing. </li>
</ul>

<p align="center">
<img width="860x50" src="https://github.com/briskinfosec/network_docker/blob/master/images/lnscan.png" /><br> 

### Hping3
<p aling="justify"> hping is a command-line oriented TCP/IP packet assembler/analyzer.It supports TCP, UDP, ICMP and RAW-IP protocols </p>
<ul type="square">
  <li> Firewall testing. </li>
  <li> Advanced port scanning. </li>
  <li> Network testing, using different protocols, TOS, fragmentation. </li>
  <li> Manual path MTU discovery. </li>
  <li> Advanced traceroute, under all the supported protocols. </li>
</ul>

<p align="center">
<img width="860x50" src="https://github.com/briskinfosec/network_docker/blob/master/images/hping3.png" /><br> 

### SSLtest
<p aling="justify"> SSL check through SSL Labs API.</p>
<ul type="square">
  <li> Audits the SSL ports. </li>
</ul>

<p align="center">
<img width="860x50" src="https://github.com/briskinfosec/network_docker/blob/master/images/ssltest.png" /><br> 

### Rebel Framework
<p aling="justify"> Rebel framework is created with a collection of modules which would be an additional benefit to the penetration testing. </p>

<p align="center">
<img width="860x50" src="https://github.com/briskinfosec/network_docker/blob/master/images/rebel.png" /><br> 
 
### Raccoon-Scanner
<p aling="justify"> A high performance offensive security tool for reconnaissance and vulnerability scanning. It will do everything from fetching DNS records, retrieving WHOIS information, obtaining TLS data, detecting WAF presence and up to threaded dir busting and subdomain enumeration. Every scan outputs to a corresponding file.</p>
<ul type="square">
  <li> Performs overall vulnerability scanning automatically. </li>
  <li> Display the results based on severity. </li>
</ul>

 <p align="center">
<img width="860x50" src="https://github.com/briskinfosec/network_docker/blob/master/images/raccoon.png" /><br> 

### Yuki-Chan
<p aling="justify"> The Yuki Chan is an Automated Penetration Testing tool this tool will auditing all standard security test method for you.</p>
<ul type="square">
  <li> Collection of tools with automation for identifying vulnerabilities etc. </li>
</ul>

<p align="center">
<img width="860x50" src="https://github.com/briskinfosec/network_docker/blob/master/images/yuki.png" /><br> 


## How to contribute
<p align="justify"> All contributions are welcome, from code to documentation, to design suggestions, to bug reports. Please use GitHub to its fullest. submit pull requests, contribute tutorials or other wiki content, whatever you have to offer, we can use it! </p>

## Support us !
<p align="justify"> If you want to support us in a any possible way,please do it.Here is our official Email address:contact@briskinfosec.com or visit our website www.briskinfosec.com  for more details.  </p>

## Disclaimer
<p align="justify"> <i> Note: This Docker is intended to be used for legal security purposes only, and you should only use it to protect networks/hosts you own or have permission to test. Any other use is not the responsibility of the developer(s). Be sure that you understand and are complying with the Docker licenses and laws in your area. </i> </p>
