### Prerequisites
* Docker
* Docker Compose

### Download Harbor 
`
    wget https://github.com/goharbor/harbor/releases/download/v1.10.1/harbor-offline-installer-v1.10.1.tgz
`

### Unzip Harbor
`
    tar xf harbor-offline-installer-v1.10.1.tgz
`

### Update Config file, habor.yml
[Config Harbor](https://github.com/goharbor/harbor/blob/master/docs/1.10/install-config/configure-yml-file.md)

### Run Install Script
this script is to generate the docker compose file base on th habor.yml configurations.
`sudo ./install.sh`

### Login via UI
Default username is admin, password Harbor12345, first time startup need couple minutes have to wait(otherwise will login failed with wrong username and password).

### Stop Harbor
`sudo docker-compose down`

### Start Harbor
`sudo docker-compose up -d` 
