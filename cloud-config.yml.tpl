## template: jinja
#cloud-config

apt:
  sources:
    hashicorp:
      source: "deb [arch=amd64] https://apt.releases.hashicorp.com stretch main"
      key: |
        -----BEGIN PGP PUBLIC KEY BLOCK-----
        
        mQINBF60TuYBEADLS1MP7XrMlRkn1Y54cb2UclUMH8HkIRfBrhk5Leo9kNZc/2QD
        LmdQbi3UbZkz0uVkHqbFDgV5lAnukCnxgr9BqnL0GJpO78le7gCCbM5bR4rTJ6Ar
        OOtIKf25smGTIpbSwNdj8BOLqiExGFj/9L5X9S5kfq3vtuYt+lmxKkIrEPjSYnFR
        TQ2mTL8RM932GJod/5VJ2+6YvrCjtPu5/rW02H1U2ZHiTtX6ZGnIvv/sprKyFRqT
        x4Ib+o9XwXof/LuxTMpVwIHSzCYanH5hPc7yRGKzIntBS+dDom+h9smx7FTgpHwt
        QRFGLtVoHXqON6nXTLFDkEzxr+fXq/bgB1Kc1TuzvoK601ztQGhhDaEPloKqNWM8
        Ho7JU1RpnoWr5jOFTYiPM9uyCtFNsJmD9mt4K8sQQN7T2inR5Us0o510FqePRFeX
        wOJUMi1CbeYqVHfKQ5cWYujcK8pv3l1a6dSBmFfcdxtwIoA16JzCrgsCeumTDvKu
        hOiTctb28srL/9WwlijUzZy6R2BGBbhP937f2NbMS/rpby7M1WizKeo2tkKVyK+w
        SUWSw6EtFJi7kRSkH7rvy/ysU9I2ma88TyvyOgIz1NRRXYsW7+brgwXnuJraOLaB
        5aiuhlngKpTPvP9CFib7AW2QOXustMZ7pOUREmxgS4kqxo74CuFws163TwARAQAB
        tFFIYXNoaUNvcnAgU2VjdXJpdHkgKEhhc2hpQ29ycCBQYWNrYWdlIFNpZ25pbmcp
        IDxzZWN1cml0eStwYWNrYWdpbmdAaGFzaGljb3JwLmNvbT6JAk4EEwEIADgWIQTo
        oDLglNjrTqGJ0nDaQYyIoyGfewUCXrRO5gIbAwULCQgHAgYVCgkICwIEFgIDAQIe
        AQIXgAAKCRDaQYyIoyGfe6/WD/9dTM/1OSgbvSPpPJOOcn5L1nOKRBJpztr4V0ky
        GoCDakIQ/sykbcuHXP79FGLzrM8zQOsbvVp/Z2lsWBnxkT8KWM+8LZxYToRGdZhr
        huFPHV9df0vAsZGisu4ejHDneHOTO3KqVotkky34jUSjBL7Q8uwXHY9r+5hb452N
        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
        =emKC
        -----END PGP PUBLIC KEY BLOCK-----

# Aggressively update
package_update: true
package_upgrade: true
package_reboot_if_required: true

# Install needed packages
packages:
  - apt-transport-https
  - ca-certificates
  - consul
  - curl
  - gnupg-agent
  - jq
  - mtr-tiny
  - software-properties-common
  - traceroute
  - unattended-upgrades
  - unzip
  - whois

runcmd:
  - mkdir -p /var/lib/consul
  - chown -R consul:consul /var/lib/consul
  - chmod -R 775 /var/lib/consul
  - mkdir /etc/consul.d
  - chown -R consul:consul /etc/consul.d
  - systemctl enable consul.service
  - systemctl start --no-block consul.service

fqdn: {{ds.meta_data.hostname}}.${dns_suffix}

disk_setup:

fs_setup:

mounts:
 - [ vdb, null ]

write_files:
  - path: /etc/consul.d/ca.pem
    encoding: base64
    content: ${base64encode(ca_certificate)}

  - path: /etc/consul.d/cert.pem
    encoding: base64
    content: ${base64encode(certificate)}

  - path: /etc/consul.d/private_key.pem
    encoding: base64
    content: ${base64encode(private_key)}

  - path: /etc/consul.d/config.hcl
    content: |
      {
        "datacenter": "${datacenter_name}",
        "data_dir": "/var/lib/consul",
        "log_level": "INFO",
        "node_name": "{{ds.meta_data.hostname}}",
        "server": true,
        "bootstrap_expect": ${server_replicas},
        "enable_syslog": true,
        "addresses": { 
            "https": "0.0.0.0" 
        },
        "ports": { 
            "https": 8501 
        },
        "ui_config": {
          "enabled": true
        },
        "telemetry": { 
          "disable_compat_1.9": true 
        },
        "encrypt": "${encryption_key}",
        "bind_addr": "{{ds.meta_data.network_data | selectattr("nic_tag", "equalto", "${consul_nic_tag}") | map(attribute="ip") | first}}",
        "client_addr": "127.0.0.1 {{ds.meta_data.network_data | selectattr("nic_tag", "equalto", "${consul_nic_tag}") | map(attribute="ip") | first}}",
        "retry_join": ["${retry_join}"],
        "alt_domain": "${dns_suffix}",
        "dns_config": {
            "enable_truncate": true,
            "udp_answer_limit": 100,
        },
        "ca_file": "/etc/consul.d/ca.pem",
        "cert_file": "/etc/consul.d/cert.pem",
        "key_file": "/etc/consul.d/private_key.pem",
        "verify_incoming": false,
        "verify_outgoing": true,
        "verify_server_hostname": true,
        "acl": {
          "enabled": true
          "default_policy": "deny"
          "tokens": {
              "master": "${master_token}"
          }
        }
      }
      
  - path: /etc/systemd/system/consul.service
    content: |
      [Unit]
      Description=Consul Service Discovery Agent
      Documentation=https://www.consul.io/
      After=network-online.target
      Wants=network-online.target

      [Service]
      Type=simple
      User=consul
      Group=consul
      ExecStart=/usr/bin/consul agent \
        -config-dir=/etc/consul.d

      ExecReload=/bin/kill -HUP $MAINPID
      KillSignal=SIGINT
      TimeoutStopSec=5
      Restart=on-failure
      SyslogIdentifier=consul

      [Install]
      WantedBy=multi-user.target

groups:
  - name: consul

users:
  - default
  - name: consul
    shell: /sbin/nologin
    groups: consul
    primary_group: consul
    homedir: /var/lib/consul
    system: true
  - name: johnt
    groups: sudo
    shell: /bin/bash
    sudo: ['ALL=(ALL) NOPASSWD:ALL']
    ssh_import_id:
        - gh:john-terrell
