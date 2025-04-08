sa_falco
========

[![Build Status](https://github.com/softasap/sa_borg_server/workflows/CI/badge.svg?event=push)](https://github.com/softasap/sa_borg_server/actions?query=workflow%3ACI)
![Version on Galaxy](https://img.shields.io/badge/dynamic/json?style=flat&label=galaxy&prefix=v&url=https://galaxy.ansible.com/api/v1/roles/softasap/sa-docker/&query=latest_version.version)

Example of usage:

Simple

```YAML

     - {
         role: "sa_falco"
       }


```

Advanced

```YAML

roles:
     - {
         role: "sa_falco"
       }


```



Usage with ansible galaxy workflow
----------------------------------

If you installed the `sa_falco` role using the command


`
   ansible-galaxy install softasap.sa_falco
`

the role will be available in the folder `softasap.sa_falco`
Please adjust the path accordingly.

```YAML

     - {
         role: "softasap.sa_falco"
       }

```



##Checkers:

https://github.com/adrienverge/yamllint
yamllint -c yamllint.yml

ansible-lint



Copyright and license
---------------------

Code is dual licensed under the [BSD 3 clause] (https://opensource.org/licenses/BSD-3-Clause) and the [MIT License] (http://opensource.org/licenses/MIT). Choose the one that suits you best.

Reach us:

Subscribe for roles updates at [FB] (https://www.facebook.com/SoftAsap/)

Join gitter discussion channel at [Gitter](https://gitter.im/softasap)

Discover other roles at  http://www.softasap.com/roles/registry_generated.html

visit our blog at http://www.softasap.com/blog/archive.html
