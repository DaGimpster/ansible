---
net_hostname: 'dn3.passthetaters.com'
net_defaultif: 'bond0'
net_interfaces: [ 'eth0', 'bond0' ]
net_config: 
        'eth0':           { hwaddr: '08:00:27:E9:00:BB', bootproto: 'none', onboot: 'yes', master: 'bond0', slave: 'yes' }
        'bond0':          { bootproto: 'static', onboot: 'yes', bonding_opts: 'mode=1 miimon=100', userctl: 'no', X_network: 'private', X_hostipaddr: '33' }
