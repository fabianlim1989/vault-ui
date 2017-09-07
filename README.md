# vault-ui
my own vault ui set up

Repo: https://github.com/djenriquez/vault-ui


## HOW TO INSTALL AND SET UP VAULT UI


1) enable extra rpms

  ```
  # subscription-manager repos --enable=rhel-7-server-extras-rpms
  ```


2) install docker

  ```
  # yum install -y docker
  ```

3) check and edit parameters in /opt/vault-ui/start.sh script

  ```
  # vi /opt/vault-ui/start.sh
  ```

4) run /opt/vault-ui/start.sh

  ```
  # /opt/vault-ui/start.sh
  ```
