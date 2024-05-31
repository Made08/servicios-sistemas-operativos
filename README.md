# 📝 Validacion Sistemas Operativos, UCC 2024

## Requerimientos Minimos:
1. Docker
2. kernel Linux 4.x

## Servicios de sistemas operativos

| SERVICIO | DOCKER IMAGE                         | COMANDO: CONSTRUIR IMAGEN | COMANDO: INICIAR SERVICIO | COMANDO: VALIDAR SERVICIO |
|----------|--------------------------------------|---------------------------|---------------------------|---------------------------|
| HTTPS    | [`/service-https`](./service-https)   | ./build-image-https.sh    | ./start-service-https.sh  | ./check-service-https.sh  |
| DHCP     | [`/service-dhcp`](./service-dhcp)     | ./build-image-dhcp.sh     | ./start-service-dhcp.sh   | ./check-service-dhcp.sh   |
| DNS      | [`/service-dns`](./service-dns)       | ./build-image-dns.sh      | ./start-service-dns.sh    | ./check-service-dns.sh    |
| NAGIOS   | [`/service-nagios`](./service-nagios) | ./build-image-nagios.sh   | ./start-service-nagios.sh | ./check-service-nagios.sh |
| CACTI    | [`/service-cacti`](./service-cacti)   | ./build-image-cacti.sh    | ./start-service-cacti.sh  | ./check-service-cacti.sh  |
| SMTPS    | [`/service-smtps`](./service-smtps)   | ./build-image-smtps.sh    | ./start-service-smtps.sh  | ./check-service-smtps.sh  |
| FTP      | [`/service-ftp`](./service-ftp)       | ./build-image-ftp.sh      | ./start-service-ftp.sh    | ./check-service-ftp.sh    |
| RAID     | [`/service-raid`](./service-raid)     | ./build-image-raid.sh     | ./start-service-raid.sh   | ./check-service-raid.sh   |

### Comandos Docker:
1. Ver los contenedores: `docker ps -a`
2. Parar todos los contenedores: `docker container stop $(docker ps -aq)`
3. Remover todos los contenedores: `docker container rm $(docker ps -aq)`

## 🌐 Socials: Madelen Chico
[![Instagram](https://img.shields.io/badge/Instagram-%23E4405F.svg?logo=Instagram&logoColor=white)](https://instagram.com/made_chico) [![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5.svg?logo=linkedin&logoColor=white)](https://www.linkedin.com/in/madelemchico/) [![Instagram](https://img.shields.io/badge/-wiki-lightgrey)](https://es.wikipedia.org/wiki/Madelem_Chico) [![How Pronounce](https://img.shields.io/static/v1?label=How%20Pronounce&message=Madelem&color=blueviolet)](https://embed.howtopronounce.com/classic/en/madelem/4388877)
---