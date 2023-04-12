## Provisionamento de Vagrant com Docker

Neste repositório simplista, com dois arquivos necessários, teremos o provisionamento de uma máquina virtual a partir do [Vagrant](https://www.vagrantup.com/).

### Dependências

- [Virtuabox](https://www.virtualbox.org/)
- [Vagrant](https://www.vagrantup.com/)

### Detalhes

O arquiivo do Vagrant, o Vagrantfile provavelmente precisará de modificação, sua rede interna pode ser diferente da minha, como também e muito possivelmente, o nome da sua placa de rede, para que possamos implementa-la em modo ```bridge```, deve ser diferente.

---

### Mão na Massa - Basta Seguir os Passos Abaixo

Clone o reposiitório em questão
```shell
git clone https://github.com/pedroieremis/Vagrant-Docker.git
```

Navegue até o diretório do repositório clonado localmente
```shell
cd Vagrant-Docker
```

Essa é a parte que mais demora, mas basta aguardar. Caso você tenha modificado o ```Vagrantfile``` de acordo com sua rede e com sua placa de rede, vai funcioinar sem problemas, de forma bem automática. Se sua rede interna for diferente da minha, precisa mudar. Se sua placa de rede for diferente, ele irá perguntar sozinho para qual placa de rede você quer destinar a conexão, então continuará sendo implemetado. Da vez seguinte, você já pode colocar no arquivo o nome que viu nesse passo no momento de indicar manualmente qual era a placa. Mande implementar a Infraestrutura o comando abaixo
```shell
vagrant up
```
Acesse a VM Implementada!
```shell
vagrant shh
```

---

### Alguns Comandos

Para deslgiar a máquina
```shell
vagrant halt
```

Para ligar e recarregar
```shell
vagrant reload
```

Para acabr com tudo, destruir a VM
```shell
vagrant destroy
```