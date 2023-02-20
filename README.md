Ferramenta CLI interativa para instalar e atualizar o Izing.io

## PRÉ-REQUISITOS

- Ubuntu 20.04
- Usuario root com permissão SSH<br>
[ATIVAR USUARIO ROOT](https://github.com/JobasFernandes/izing-localhost/blob/main/ATIVAR%20ROOT.md)

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
git clone https://github.com/JobasFernandes/izing-localhost.git
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

