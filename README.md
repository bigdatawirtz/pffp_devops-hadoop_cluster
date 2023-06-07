# pffp_devops-hadoop_cluster
Hadoop clúster

Este proxecto levanta un clúster hadoop con tres nodos.

O código desenvolveuse durante un Proxecto de Formación de profesorado de Formación Profesional relacionado coas tecnoloxías DevOps.

## Como utilizar este repositorio

### Descargar o código
Clonar o repositorio desde a terminal:
`git clone https://github.com/bigdatawirtz/pffp_devops-hadoop_cluster.git`

### Configuración
Antes de levantar o clúster é necesario que crees un par de chaves RSA. Proporciónase un script para facilitar esta tarefa:
`./scripts/0_keygen_in_localhost.sh`

### Xestión do clúster Hadoop
+ Levantar o clúster
    ```bash 
    vagrant up
    ```
+ Salvar o estado do clúster
    ```bash 
    vagrant suspend
    ```
+ Recuperar o estado salvado do clúster
    ```bash 
    vagrant resume
    ```

+ Eliminar o escenario
    ```bash 
    vagrant destroy
    ```
+ shutdown vm's
    ```bash 
    vagrant halt
    ```

+ ssh a unha máquina específica
    ```bash 
    vagrant ssh <YOUR-VM-NAME>
    ```
  por exemplo:
  ```bash 
    vagrant ssh hadoop-master
    vagrant ssh hadoop-worker1
    ```

### Interfaces de monitorización
+ http://10.20.30.11:9870  #hdfs webUI
+ http://10.20.30.11:8088  #yarn webUI


