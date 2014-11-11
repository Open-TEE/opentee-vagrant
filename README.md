opentee-vagrant
===============

Vagrantfile for easy set-up of Open TEE development environment


Requirements
------------

* Possibly recent version of Vagrant (was tested using 1.6.5)

Usage
-----

In the directory where you cloned this repository:

    $ vagrant up

This should set up Ubuntu 14.04 into virtual machine with required
dependencies to build Open TEE.

To build the code:

    $ vagrant ssh
    $ cd open-tee
    $ qbs

The open-tee folder in virtual machine is shared with the one on the 
host operating system, so you can use whatever editor you like.
