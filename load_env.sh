export NEXT_PUBLIC_NETWORK_TYPE=`aws secretsmanager get-secret-value --secret-id EKS_DEV_XANA_WEBNEXT_NEXT_PUBLIC_NETWORK_TYPE --query SecretString --output text`
export NEXT_PUBLIC_API_V1_ENDPOINT=`aws secretsmanager get-secret-value --secret-id EKS_DEV_XANA_WEBNEXT_NEXT_PUBLIC_API_ENDPOINT --query SecretString --output text`
export NEXT_PUBLIC_API_V1_ENDPOINT=`aws secretsmanager get-secret-value --secret-id EKS_DEV_XANA_WEBNEXT_NEXT_PUBLIC_API_V1_ENDPOINT --query SecretString --output text`
export NEXT_PUBLIC_INFURA_KEY_BSC=`aws secretsmanager get-secret-value --secret-id EKS_DEV_XANA_WEBNEXT_NEXT_PUBLIC_INFURA_KEY_BSC --query SecretString --output text`
export NEXT_PUBLIC_RPC_ETHEREUM=`aws secretsmanager get-secret-value --secret-id EKS_DEV_XANA_WEBNEXT_NEXT_PUBLIC_RPC_ETHEREUM --query SecretString --output text`
#export NEXT_PUBLIC_RPC_BINANCE=`aws secretsmanager get-secret-value --secret-id EKS_DEV_XANA_WEBNEXT_NEXT_PUBLIC_RPC_BINANCE --query SecretString --output text`
export NEXT_PUBLIC_RPC_POLYGON=`aws secretsmanager get-secret-value --secret-id EKS_DEV_XANA_WEBNEXT_NEXT_PUBLIC_RPC_POLYGON --query SecretString --output text`
export NEXT_PUBLIC_CHAINID_ETHEREUM=`aws secretsmanager get-secret-value --secret-id EKS_DEV_XANA_WEBNEXT_NEXT_PUBLIC_CHAINID_ETHEREUM --query SecretString --output text`
#export NEXT_PUBLIC_CHAINID_BINANCE=`aws secretsmanager get-secret-value --secret-id EKS_DEV_XANA_WEBNEXT_NEXT_PUBLIC_CHAINID_BINANCE --query SecretString --output text`
export NEXT_PUBLIC_CHAINID_POLYGON=`aws secretsmanager get-secret-value --secret-id EKS_DEV_XANA_WEBNEXT_NEXT_PUBLIC_CHAINID_POLYGON --query SecretString --output text`