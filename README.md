# pffp_devops-hadoop_cluster
Hadoop clúster

Este proxecto levanta un clúster hadoop con tres nodos.

O código desenvolveuse durante un Proxecto de Formación de profesorado de Formación Profesional relacionado coas tecnoloxías DevOps.

## Como utilizar este repositorio

### Descargar o código
Clonar o repositorio desde a terminal:

`git clone https://github.com/bigdatawirtz/pffp_devops-hadoop_cluster.git`

### Configuración
Antes de levantar o clúster é necesario crear un par de chaves RSA. Proporciónase un script para facilitar esta tarefa:

`./scripts/0_keygen_in_localhost.sh`

### Xestión do clúster Hadoop
+ Levantar o clúster

  `vagrant up`

+ Salvar o estado do clúster

  `vagrant suspend`

+ Recuperar o estado salvado do clúster

  `vagrant resume`

+ Eliminar o escenario

  `vagrant destroy`

+ shutdown vm's

  `vagrant halt`

+ ssh a unha máquina específica

  `vagrant ssh <YOUR-VM-NAME>`

  por exemplo:
  ```
    vagrant ssh hadoop-master
    vagrant ssh hadoop-worker1
    ```

### Interfaces de monitorización
+ http://192.168.33.11:9870  #hdfs webUI
+ http://192.168.33.11:8088  #yarn webUI


