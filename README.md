Ferramenta CLI interativa para instalar e atualizar o Izing.io

## PRÉ-REQUISITOS

- Ubuntu 20.04
- Usuario root com permissão SSH

## ATIVANDO USER ROOT E PERMINDO SSH

- No terminal do seu Ubuntu rode
```bash
sudo passwd root
```
Digite a senha do seu usuario e depois ele pede uma nova senha para o usuario root e confirme a senha

- Permita o usuario root acesso SSH
```bash
nano /etc/ssh/sshd_config
```
Você vai encontrar algo como
```
# Authentication:

#LoginGraceTime 2m
#PermitRootLogin prohibit-password
#StrictModes yes
#MaxAuthTries 6
#MaxSessions 10
```

## INSTALAÇÃO EM LOCALHOST

Atualizar o Ubuntu
```bash
sudo apt -y update && apt -y upgrade
```

Instalar o Git
```bash
sudo apt install -y git
```

Clonar este repositório
```bash
git clone https://github.com/JobasFernandes/izing-local.git
```

Tornar o arquivo executável
```bash
sudo chmod +x ./izing-local/izing
```

Entrar na pasta da instalação
```bash
cd ./izing-local
```

Executar a instalação
```bash
sudo ./izing
```

- Todas as informações necessárias para realizar a instalação irão ser solicitadas após executar

** Ao solicitar os endereços de frontend, backend e admin utilize o IP local do seu Ubuntu e a porta correspondente abaixo

### Exemplos
- frontend ➜ SEUIP:3333
- backend ➜ SEUIP:3000
- admin ➜ SEUIP:3334

### Informações Adicionais

Baseado no repo do [Silvioerick](https://github.com/Silvioerick/izing.io.installer-master)

