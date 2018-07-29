$TTL 2d
rana.com. IN SOA kermit.rana.com. hostmaster.rana.com. (
	2018072700 ; serial
	3600 ; refresh
	600 ; retry
	86400 ; expire
	0 ; negative cache ttl
)

rana.com.	IN	NS	kermit.rana.com.

lobo	IN	A	160.80.103.200
priv	IN	A	10.0.0.10

