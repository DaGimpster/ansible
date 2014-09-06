ansible
=======

DaGimpster's Ansible dumping spot!

This is my personal Ansible playbook repository. I'll add more useful documentation to this later, but the ultimate goal is mass deployment of various infrastructure projects I'm working on. The network config is rather basic at the moment, and I owe a lot to Robert Verspuy (http://exarv.nl) for the idea of deploying by MAC address. 

Some of this is really dirty right now, yes I know. Learning as I go...

If you use anything, more power to you. Make sure to remove my .pub key... unless you want me to be able to SSH into your stuff anyway :)

Manifest
========

* hosts - I shouldn't have to explain this one!
* deploy.yml - This is my general bootstrapper playbook. This configures the NIC's, DNS, NTP, ssh, locks down the hosts to only my service account and many other things.
* hadoopnodeprep.yml - This preps all Hadoop node types, creates the data filesystem(s), installs Oracle JDK and much more.
* cephnodeprep.yml - This preps all Ceph node types.

Author
======

Andrew Shinn -- ashinn@ecimulti.org

Twitter: @DaGimpster

[Blog](http://www.ecimulti.org)
