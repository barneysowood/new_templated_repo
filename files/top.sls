# files/top.sls

{{ saltenv }}:
  '*':
    - service
