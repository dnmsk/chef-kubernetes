default['kubernetes']['roles']['master']                    = 'kubernetes_master'
default['kubernetes']['roles']['node']                      = 'kubernetes_node'
default['kubernetes']['databag']                            = 'kubernetes'
default['kubernetes']['version']                            = 'v1.5.1'
default['kubernetes']['image']                              = 'gcr.io/google_containers/hyperkube'
default['kubernetes']['interface']                          = 'eth1'
default['kubernetes']['register_as']                        = 'ip'
default['kubernetes']['use_sdn']                            = true
default['kubernetes']['sdn']                                = 'weave'
default['kubernetes']['master']                             = '127.0.0.1'
default['kubernetes']['cluster_name']                       = 'kubernetes'
default['kubernetes']['cluster_dns']                        = '10.222.222.222'
default['kubernetes']['cluster_domain']                     = 'kubernetes.local'
default['kubernetes']['kubeconfig']                         = '/etc/kubernetes/kubeconfig.yaml'
default['kubernetes']['tls_cert_file']                      = '/etc/kubernetes/ssl/apiserver.pem'
default['kubernetes']['tls_private_key_file']               = '/etc/kubernetes/ssl/apiserver-key.pem'
default['kubernetes']['client_ca_file']                     = '/etc/kubernetes/ssl/ca.pem'
default['kubernetes']['ca_key_file']                        = '/etc/kubernetes/ssl/ca-key.pem'
default['kubernetes']['service_account_key_file']           = '/etc/kubernetes/ssl/apiserver-key.pem'
default['kubernetes']['cluster_signing_cert_file']          = '/etc/kubernetes/ssl/ca.pem'
default['kubernetes']['cluster_signing_key_file']           = '/etc/kubernetes/ssl/ca-key.pem'
default['kubernetes']['token_auth']                         = false
default['kubernetes']['token_auth_file']                    = '/etc/kubernetes/known_tokens.csv'
default['kubernetes']['cloud_config']                       = ''
default['kubernetes']['cloud_provider']                     = ''
default['kubernetes']['docker']                             = 'unix:///var/run/docker.sock'
default['kubernetes']['api']['bind_address']                = '0.0.0.0'
default['kubernetes']['api']['insecure_bind_address']       = '127.0.0.1'
default['kubernetes']['api']['insecure_port']               = 8080
default['kubernetes']['api']['secure_port']                 = 8443
default['kubernetes']['api']['service_cluster_ip_range']    = '10.222.0.0/16'
default['kubernetes']['api']['admission_control']           = %w(NamespaceLifecycle LimitRanger ServiceAccount ResourceQuota)
default['kubernetes']['api']['runtime_config']              = %w(extensions/v1beta1=true extensions/v1beta1/thirdpartyresources=true)
default['kubernetes']['audit']['enabled']                   = true
default['kubernetes']['audit']['log_file']                  = '/var/log/kubernetes/audit.log'
default['kubernetes']['audit']['maxbackup']                 = 3
default['kubernetes']['kubelet']['client_certificate']      = '/etc/kubernetes/ssl/node.pem'
default['kubernetes']['kubelet']['client_key']              = '/etc/kubernetes/ssl/node-key.pem'
default['kubernetes']['kubelet']['image_gc_low_threshold']  = '70'
default['kubernetes']['kubelet']['image_gc_high_threshold'] = '80'
default['kubernetes']['kubelet']['cadvisor_port']           = 0
default['kubernetes']['kubelet']['verbosity']               = 2
default['kubernetes']['md5']['kubectl']                     = 'e71ab7823f6b1f019409bfdf26ba6ded'
default['kubernetes']['md5']['kubelet']                     = 'a88c3c0eb29a85b5f0e3b92889cdcc88'
default['kubernetes']['md5']['apiserver']                   = '6425835d302f2ff6169030873bcd3534'
default['kubernetes']['md5']['controller-manager']          = '4c5fad3353449deb970f8190035e9606'
default['kubernetes']['md5']['scheduler']                   = '02aa86ff1ad5ebee67d3e289ff96abf4'
default['kubernetes']['dashboard']['version']               = 'v1.5.0'
default['kubernetes']['addon_manager']['version']           = 'v6.1'
default['kubernetes']['multimaster']['access_via']          = 'haproxy' # other possible values are: direct, dns
default['kubernetes']['multimaster']['haproxy_url']         = '127.0.0.1'
default['kubernetes']['multimaster']['haproxy_port']        = 6443
default['kubernetes']['multimaster']['dns_name']            = ''
