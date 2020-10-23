---
title:  Getting Start Gaia-X Demonstrator
version: 2020-10-23-001
author: Mathias Fechner

---

# Getting Start for the Gaia-X Demonstrator

# First Steps

## the URLs for access

 + UI: https://gx-scs.okeanos.dev/auth/login/?next=/
 + auth_url: https://gx-scs.okeanos.dev:5000
 + keycloak_url: https://gx-iam.okeanos.dev:5000

## Software Components

### Openstack U - Release (Ussuri)

 + Authentication (Keystone)
 + Block-storage (Cinder)
 + Compute (Nova)
 + DNS (Designate)
 + Loadbalancer (Octavia)
 + Network (Neutron)

### Ceph N - Release (Nautilus)

+ Block-store
+ Object-store (S3)

### Automation Tools

+ OSISM
+ kolla
+ kolla-ansible
+ ansible-ceph

### OVN OpenVirtualNetwork SDN

+ OVN 20.09.0

## Client Software Requirements

### Debian Based Family (Debian, Ubuntu)

```console
   apt install python3-openstackclient
```

### RPM Based Family (Red Hat Enterprise Linux 8, CentOS 8, or FedorcoreOS)

```console
    dnf install https://www.rdoproject.org/repos/rdo-release.el8.rpm
    dnf install python-openstackclient
```

### RPM Based Family (Red Hat Enterprise Linux 7, CentOS 7)

```console
    yum install centos-release-openstack-ussuri
    yum config-manager --set-enabled PowerTools
    yum install python-openstackclient
```

### SuSE

```console
    zypper install python-PROJECTclient
```

### MacOS

```console
    brew install python-openstackclient
```

### PIP

```console
    pip install python-openstackclient
```

## Windows

```console
C:\>pip install python-PROJECTclient
```

## Automation

+ ansible
  os_auth, os_server

+ terraform
  openstack/provider
  [OSISM](https://github.com/osism/testbed "some terraform examples")

## the Openstack CLI

```console
    # openstack
    (openstack) server ...
    (openstack) network ...
    (openstack) volume  ...
    (openstack) image ...
```

Continue "..." with enter to show all options

## the UI

for your login you will need:

+ Domain
+ Username
+ Password

in case of Keycloak you will need just

Username and Password

Under the item [API:](https://gx-scs.okeanos.dev/project/api_access/# "API Credentials") you will find the OpenRC file to source in to your environment alternative you can also you can use the the Clouds.yaml

## References

[OpenStack](https://www.openstack.org "OpenStack Site")
[SovereignCloudStack](https://github.com/SovereignCloudStack "SovereignCloudStack on github")
[OSISM](https://github.com/osism "OSISM on github")
[Ceph](https://ceph.io/ "Ceph Site")
[OpenvSwitch](https://www.openvswitch.org "OpenvSwitch Side")
[ansible](https://docs.ansible.com/ansible/latest/collections/openstack/cloud/index.html "Ansible Module OpenStack" )
[Terraform](https://registry.terraform.io/providers/terraform-provider-openstack/openstack/latest/docs "OpenStack Terraform Provider")