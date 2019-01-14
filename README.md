# UmbalaNetwork-Testnet

Welcome to the Umbala Netowork - Testnet

## Dependencies

- [Docker](https://docs.docker.com) Docker 17.05 or higher is required
- [docker-compose](https://docs.docker.com/compose/) version >= 1.10.0

## Clone project

```
git clone git@github.com:UmbalaNetworkFoundation/Umbala-Network-Jungle-Testnet.git
cd fullnode
```

## Setup a fullnode manually in 1 minute

The first step, create the desired directory:

```
mkdir -p /data/eos/nodeos-data-volume/nodeos-data-umb/data
```

The second step is to prepare the configuration file:

```
cp -r config /data/eos/nodeos-data-volume/nodeos-data-umb
```

The third step, join the network:

```
docker-compose -f docker-compose-umb-init.yaml up -d
```

## Stop/Restart syncing

To stop:

```
docker-compose -f docker-compose.yaml down
```

To restart:

```
docker-compose -f docker-compose.yaml down
docker-compose -f docker-compose.yaml up -d
```
## Chain info

```
{
  "chain_id": "8a0f7878b4e3a7c3203020fb4cb96dd3f190b3ac3f157fc0732b4c9a2632fe66"
}
```

## P2P LIST

```
p2p-peer-address = 206.189.42.105:9000
p2p-peer-address = 178.128.52.98:9878
p2p-peer-address = 178.128.223.165:9878
p2p-peer-address = 206.189.83.59:9878
p2p-peer-address = 159.65.10.52:9878
p2p-peer-address = 206.189.43.192:9878
p2p-peer-address = 206.189.150.77:9878
p2p-peer-address = 159.89.194.58:9878
p2p-peer-address = 159.65.0.206:9878
p2p-peer-address = 206.189.40.81:9878
p2p-peer-address = 178.128.214.176:9878
p2p-peer-address = 206.189.32.36:9878
p2p-peer-address = 178.128.222.218:9878
p2p-peer-address = 159.65.15.110:9878
p2p-peer-address = 178.128.209.187:9878
p2p-peer-address = 178.128.29.140:9878
p2p-peer-address = 178.128.19.94:9878
p2p-peer-address = 178.128.19.188:9878
p2p-peer-address = 159.65.0.147:9878
p2p-peer-address = 178.128.27.45:9878
p2p-peer-address = 178.128.27.171:9878
p2p-peer-address = 178.128.23.175:9878
p2p-peer-address = 178.128.23.170:9878
p2p-peer-address = 178.128.48.107:9878
p2p-peer-address = 178.128.63.197:9878
p2p-peer-address = 178.128.63.165:9878
p2p-peer-address = 178.128.63.181:9878
p2p-peer-address = 178.128.56.8:9878
p2p-peer-address = 178.128.56.164:9878
p2p-peer-address = 178.128.52.165:9878
p2p-peer-address = 178.128.60.9:9878
p2p-peer-address = 178.128.60.223:9878
p2p-peer-address = 178.128.56.211:9878
p2p-peer-address = 206.189.88.88:9878
p2p-peer-address = 206.189.145.113:9878
p2p-peer-address = 178.128.29.240:9878
p2p-peer-address = 178.128.52.125:9878
p2p-peer-address = 206.189.36.154:9878
p2p-peer-address = 178.128.50.47:9878
p2p-peer-address = 178.128.50.148:9878
p2p-peer-address = 178.128.19.176:9878
p2p-peer-address = 178.128.50.157:9878
p2p-peer-address = 178.128.50.176:9878
p2p-peer-address = 178.128.54.3:9878
p2p-peer-address = 209.97.170.9:9878

```

## TESTNET TRACKER
```
http://tracker.umba.la
```

## HTTP API LIST

API nodes:
```
http://testnet.umba.la/v1/chain/get_info
```

## Faucet

Creating accounts on umbala network testnet is pretty simple:

#### Free Account
Create account using: http://testnet.umba.la/faucet/create_account?new_account_name

Example:
```
curl http://testnet.umba.la/faucet/create_account\?111111111ooo
```


#### Get Free tokens
Get free token with: http://testnet.umba.la/faucet/get_token?your_account_name.   

You can get 1000 tokens each call and max 10000 tokens per day.  

Example:
``` 
curl http://testnet.umba.la/faucet/get_token?111111111ooo
```