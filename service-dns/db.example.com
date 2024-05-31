$TTL 86400
@   IN  SOA ns1.example.com. admin.example.com. (
        2021010101 ; Serial
        3600       ; Refresh
        1800       ; Retry
        1209600    ; Expire
        86400 )    ; Negative Cache TTL
@   IN  NS  ns1.example.com.
ns1 IN  A   192.168.1.1