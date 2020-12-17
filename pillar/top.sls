# pillar/top.sls

{{ saltenv }}:
  '*':
    - service
