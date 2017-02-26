base:
  '*':
    - ntp
  'roles:wordpress':
    - match: grain
    - docker
    - docker.containers
  