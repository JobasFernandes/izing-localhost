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
Você vai encontrar algo como:
```
# Authentication:

#LoginGraceTime 2m
#PermitRootLogin prohibit-password
#StrictModes yes
#MaxAuthTries 6
#MaxSessions 10
```
Deixe tudo como abaixo
```
# Authentication:

LoginGraceTime 120
#PermitRootLogin prohibit-password
PermitRootLogin yes
StrictModes yes
#MaxAuthTries 6
#MaxSessions 10
```

E por fim reinicie o SSH
```bash
sudo systemctl restart ssh
```
