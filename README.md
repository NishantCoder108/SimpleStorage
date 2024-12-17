## SimpleStorage Contract

### **Overview**
The **SimpleStorage DApp** is a basic smart contract built to store and retrieve a number on the blockchain. This project demonstrates expertise in **Solidity**, **Foundry**, and **Ethereum blockchain development**. It is designed as a professional showcase of skills in smart contract creation, deployment, and interaction.

---

### **Live Deployment**
- **Network**: Sepolia Testnet  
- **Contract Address**: [0x986e9dbc23e5921ec9455d3be21bf821489c2](https://sepolia.etherscan.io/address/0x98663ee9dbc23e5921ec9455d3be21bf821489c2#code)  
- **Transaction Hash**: [ Transaction Hash](https://sepolia.etherscan.io/tx/0x1a6681dca07dae4cddf11ceff9f827f88022f55b6801c84c861a7b8eda5ab2c4)

---

### **Features**
1. **Store and Retrieve Data**
   - Store a number (`uint256`) and retrieve it securely on-chain.  

2. **Event Emission**
   - Emits an event whenever the stored number is updated.  

3. **Gas Optimization**
   - Efficient design to minimize gas usage during interactions.

---

### **Skills Highlighted**
1. **Smart Contract Development**
   - Written in Solidity with clean and maintainable code.  
   - Implements event-driven architecture and state management.  

2. **Testing & Debugging**
   - Comprehensive unit tests with Foundry to ensure functionality and reliability.  

3. **Deployment Workflow**
   - Deployed on Sepolia Testnet using automated Foundry scripts.  

4. **Blockchain Interaction**
   - Real-time interaction with deployed contracts via scripts and command-line tools.  

5. **Version Control**
   - Managed in a professional GitHub repository with clear documentation.

---

### **Setup Instructions**
1. **Clone the Repository**
   ```bash
   git clone https://github.com/NishantCoder108/SimpleStorageDApp.git
   cd SimpleStorageDApp
   ```

2. **Run Tests Locally**
   ```bash
   forge test
   ```

3. **Deploy Locally**
   ```bash
   anvil
   forge script script/DeploySimpleStorage.s.sol --rpc-url http://127.0.0.1:8545 --private-key <PRIVATE_KEY> --broadcast
   ```

4. **Deploy to Testnet**
   ```bash
   forge script script/DeploySimpleStorage.s.sol --rpc-url <INFURA_URL> --private-key <PRIVATE_KEY> --broadcast
   ```

---

### **Live Interaction Examples**
1. **Set Data**  
   Update the stored number on the Sepolia Testnet:
   ```bash
   cast send 0x986e9dbc23e5921ec9455d3be21bf821489c2 "setNumber(uint256)" 108 --rpc-url <INFURA_URL> --private-key <PRIVATE_KEY>
   ```

2. **Get Data**  
   Retrieve the stored number:
   ```bash
   cast call 0x986e9dbc23e5921ec9455d3be21bf821489c2 "getNumber()" --rpc-url <INFURA_URL>
   ```

---

### **Why This Project Matters**
This project demonstrates:
- Proficiency in building decentralized applications.  
- Expertise in blockchain fundamentals like testing, deployment, and on-chain interactions.  
- Ability to deliver high-quality code and documentation for professional use.

It serves as a foundation to showcase readiness for building complex smart contracts and decentralized solutions.

---

### **GitHub Repository**
[GitHub Link](https://github.com/Nishantcoder108/SimpleStorageDApp)

