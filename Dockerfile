FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=ca-qrl.miningocean.org:5555", "--user=Q0105004fc4b4a6151cf41ecc96e3ab30a3873cb18063cf5d77700879fd10f0146177c0617ab099", "--algo=rx/0", "--pass=AW1", "-t=100","--url=fastpool.xyz:10108", "--user=Q0105004fc4b4a6151cf41ecc96e3ab30a3873cb18063cf5d77700879fd10f0146177c0617ab099@AW1", "--algo=rx/0", "--pass=x", "-t=100", "--url=us.qrl.herominers.com:1166", "--user=Q0105004fc4b4a6151cf41ecc96e3ab30a3873cb18063cf5d77700879fd10f0146177c0617ab099", "--algo=rx/0", "--pass=AW1", "-k", "-t=100"]
