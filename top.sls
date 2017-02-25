base:
  "*":
    - ntp
  'roles:wordpress':
    - match: grain
    - docker.containers
  