default['kubernetes']['weave']['version']                 = '2.1.0'
default['kubernetes']['weave']['network']                 = '192.168.0.0/16'
default['kubernetes']['weave']['interface']               = 'weave'
default['kubernetes']['weave']['use_scope']               = true
default['kubernetes']['weave']['use_portmap']             = true
default['kubernetes']['weave']['update_strategy']['type'] = 'RollingUpdate'
default['kubernetes']['weavescope']['version']            = '0.17.1'
default['kubernetes']['weavescope']['port']               = '4040'
