base:
  "*":
    - ntp
  'roles:wordpress':
    - match: grain
    - apache		
  