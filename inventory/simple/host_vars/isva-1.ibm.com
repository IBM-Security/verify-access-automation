interfaces:
  - label: "1.1"
    addresses:
      - address: "192.168.42.110"
        maskOrPrefix: "24"
        allowManagement: true
        enabled: true
      - address: "192.168.42.111"
        maskOrPrefix: "24"
        allowManagement: false
        enabled: true

