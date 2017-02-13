ansible-role-packer [![Build Status][img-build-status]][build-status]
=========

Installs a version of [Packer][packer].

Requirements
------------

This module downloads a 64-bit Linux Packer binary. If support for multiple operating systems is desired, pull requests
are welcome!

Role Variables
--------------

<dl>
  <dt><code>version</code></dt>
  <dd>The version string of Packer to install. Example: <code>0.12.2</code>.</dd>
</dl>

Dependencies
------------

None.

Example Playbook
----------------

Install Packer:

```
 - hosts: servers
   roles:
     - role: packer
```

Install a specific version of Packer:

```
 - hosts: servers
   roles:
     - { role: packer, version: "0.12.2" }
```

License
-------

MIT

 [build-status]: -
 [img-build-status]: - 
 [packer]: https://www.packer.io
