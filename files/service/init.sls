# files/service/init.sls

Create service directory:
  file.directory:
    - name: /srv/{{ salt['pillar.get']('service_name') }}
    - user: root
    - group: root
    - dir_mode: '0755'
