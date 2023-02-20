## ATIVANDO USER ROOT E PERMINDO SSH

- No terminal do seu Ubuntu rode
```bash
sudo passwd root
```
Digite a senha do seu usuario e depois ele pede uma nova senha para o usuario root e confirme a senha

Rode o comando
```bash
su root
```

<pre class="terminal"><code class="terminal-line" prefix="$">sudo nano /etc/postgresql/15/main/pg_hba.conf </code>
</pre>

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
