# Installing MetaMask

## Connecting to Networks

For the workshop, we'll need to connect to various networks:

### Ethereum Testnets

1. Click on the network dropdown at the top of MetaMask (initially says "Ethereum Mainnet")
2. Select "Sepolia Test Network" or "Goerli Test Network"
   - If you don't see these options, click "Show/hide test networks" in Settings > Advanced and enable test networks

### Adding Other Networks

For Arbitrum or Base networks:

1. Click on the network dropdown
2. Click "Add network"
3. Choose from popular networks or add manually with the following details:

#### Arbitrum One
- Network Name: Arbitrum One
- RPC URL: https://arb1.arbitrum.io/rpc
- Chain ID: 42161
- Currency Symbol: ETH
- Block Explorer URL: https://arbiscan.io

#### Arbitrum Sepolia (Testnet)
- Network Name: Arbitrum Sepolia
- RPC URL: https://sepolia-rollup.arbitrum.io/rpc
- Chain ID: 421614
- Currency Symbol: ETH
- Block Explorer URL: https://sepolia.arbiscan.io/

#### Base
- Network Name: Base
- RPC URL: https://mainnet.base.org
- Chain ID: 8453
- Currency Symbol: ETH
- Block Explorer URL: https://basescan.org

#### Base Sepolia (Testnet)
- Network Name: Base Sepolia
- RPC URL: https://sepolia.base.org
- Chain ID: 84532
- Currency Symbol: ETH
- Block Explorer URL: https://sepolia.basescan.org

## Getting Test Funds


**Note!** You will need to add some funds to your Mainnet account in order to claim test tokens. You can do so on your own or, for this workshop, you can send us your new address and we will send you some tokens back.


For workshop exercises, you'll need test ETH:

1. For Sepolia: Use [Sepolia Faucet](https://sepoliafaucet.com/) or [ChainLink Faucet](https://faucets.chain.link/sepolia);
2. For Arbitrum Sepolia: Use [Arbitrum Faucet](https://faucet.quicknode.com/arbitrum/sepolia);
3. For Base Sepolia: Use [Base Faucet](https://www.coinbase.com/faucets/base-sepolia-faucet).

## Security Best Practices

- Never share your seed phrase or private keys
- Consider using a hardware wallet for significant funds
- Always verify website URLs before connecting your wallet
- Review all transaction details before signing
- Disconnect your wallet from websites when not in use
- Keep your browser and MetaMask extension updated

## Troubleshooting

Common issues and solutions:

1. **Transaction Stuck Pending**
   - Click on the pending transaction
   - Select "Speed Up" (increases gas fee) or "Cancel"

2. **Can't Connect to a Website**
   - Ensure the website is legitimate
   - Try refreshing the page
   - Disconnect and reconnect MetaMask

3. **Network Connection Issues**
   - Switch to a different network and back
   - Check your internet connection
   - Try a different RPC URL for the network

## Next Steps

Now that you have MetaMask installed and configured:
- Try sending a small amount of test ETH between accounts
- Explore block explorers to track your transactions
- Connect to a simple dApp to understand the connection process

In the next section of the workshop, we'll use MetaMask to deploy and interact with smart contracts on the Ethereum testnet.

## Resources

- [MetaMask Official Documentation](https://support.metamask.io)
- [Ethereum Developer Documentation](https://ethereum.org/developers)
- [Workshop Repository](https://github.com/cs-pub-ro/workshop-blockchain-protocols-and-distributed-applications)