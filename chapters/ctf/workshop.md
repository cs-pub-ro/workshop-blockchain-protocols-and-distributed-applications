# Register Your Classroom Attendance

Objective: You need to register as class attendant with your name and wallet on Ethereum Sepolia. Use your FirstName and the first initial of the LastName.

## Helpful info
* ⁠You were given some tokens which will be needed to register in the Onboarding SC;
* ⁠⁠Calling the `payAndReceive` endpoint will give you the address on Ethereum Sepolia. Check the logs. **Hint:** you can find the payment fee in the storage of the contract, in the read tab (you may need to nominate that amount when you pass it as a parameter);
* ⁠⁠Use the tokens received to bridge them to **ETH Sepolia**;
* ⁠⁠There, you need to pay a fee (what you will bridge will be enough) in order to register your name and wallet. **Hint:** you can find the exact fee amount in the storage of the contract (you may need to nominate that amount when you pass it as a parameter);
* ⁠⁠Lastly, once registered, you can call the endpoint `attend`;
* ⁠Once your name is saved in the storage of the contract, your task is finished;
* The first 5 addresses will receive extra points.

## Given addresses
* ⁠ETH Sepolia explorer: https://sepolia.etherscan.io/
* ⁠⁠Arbitrum Sepolia explorer: https://sepolia.arbiscan.io/
* ⁠⁠Onboard SC Address (Sepolia Arbitrum): 0x2dec2dc25ce877a084e47493e5579fcd0146818d
* ⁠⁠Bridge Address: https://bridge.arbitrum.io/?amount=0&destinationChain=sepolia&sourceChain=arbitrum-sepolia&tab=bridge