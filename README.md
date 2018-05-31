# parity-poa

Setup your first Parity PoA network with 3 authorities and 3 members.

### Setup

0. Install [docker](https://docs.docker.com/engine/installation/) and [docker-compose](https://docs.docker.com/compose/install/)
1. Run `git clone https://github.com/samparsky/ethereum-poa-parity && cd ethereum-poa-parity`
2. Run `docker-compose up -d`

### Access the [ethstats](https://github.com/cubedro/eth-netstats) dashboard.
A nice dashboard is already configured and connected with all the nodes.
Find it at [http://127.0.0.1:3001](http://127.0.0.1:3001).

### Accounts
There is already an account with an empty password that has enough ether:

```
0x6B0c56d1Ad5144b4d37fa6e27DC9afd5C2435c3B
```

And another who is broke:
```
0x00E3d1Aa965aAfd61217635E5f99f7c1e567978f
```

There is a list of prefunded accounts in `parity/config/chain.json`.

### Access JSON RPC 
Talk to JSON RPC at [http://127.0.0.1:8545](http://127.0.0.1:8545) with your favorite client.

