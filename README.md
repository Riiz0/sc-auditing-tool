# Voting System

## About

This project demonstrates the implementation of a decentralized voting system on the Ethereum blockchain using Solidity. It leverages OpenZeppelin's robust and secure smart contracts to create a voting token and a governance system that manages proposals, voting periods, and tallying results.

## Overview

Overview
The voting system is designed to be transparent, secure, and efficient, utilizing blockchain technology to ensure that the voting process is trustless and immutable. It consists of three main components:

   1. VotingToken Contract: A custom ERC20 token that supports voting and delegation functionalities.
   2. Governance Contract (MyGovernor): Manages the governance logic, including proposal creation, voting, and execution.
   3. TimeController (TimelockController): Ensures that operations are not executed immediately, allowing for a review or modification period.

## Getting Started

### Prerequisites

- Node.js and npm installed (node@16.14.0 or greater)
- Solidity compiler (solc)
- Hardhat or Truffle for development, testing, and deployment
- Metamask for interacting with the Ethereum blockchain
- React or Vue.js for the frontend

### Installation

1. Clone the repository
2. Install dependencies: `npm install`
3. Compile the smart contracts: `npx hardhat compile` or `truffle compile`
4. Run tests: `npx hardhat test` or `truffle test`
5. Deploy the contracts to a testnet or mainnet

### Key Features

- Token-Based Voting: Token holders can vote on proposals using their tokens.
- Governance Logic: Proposals are managed through a governance contract, which enforces voting rules and manages the voting process.
- Timelock for Operations: Operations are scheduled and executed after a delay, ensuring that they are not executed immediately.


### Components

#### VotingToken Contract

The `VotingToken` contract extends OpenZeppelin's `ERC20`, `ERC20Burnable`, `Ownable`, `ERC20Permit`, and `ERC20Votes` contracts. It allows for minting tokens by the owner and includes voting functionalities.

#### MyGovernor Contract

The `MyGovernor` contract manages the governance logic, including proposal creation, voting, and execution. It extends several OpenZeppelin governance modules to provide a comprehensive governance system.

#### TimeController (TimelockController)
The `TimeController` contract ensures that operations are not executed immediately, allowing for a review or modification period. It extends OpenZeppelin's `TimelockController` contract.

### Contributing

Contributions are welcome. Please open an issue or submit a pull request.

### License

This project is licensed under the MIT License.

### Security Considerations

The voting system is designed with security in mind. It utilizes OpenZeppelin's secure and audited contracts, implements access control mechanisms, and employs Ethereum's built-in security features such as gas limits and time constraints.

### Conclusion

This project showcases the power of blockchain technology in creating a decentralized, transparent, and secure voting system. By leveraging Solidity and OpenZeppelin's smart contracts, we can build applications that operate on the Ethereum blockchain with confidence in their security and functionality.

### Contact

For any questions or suggestions, please feel free to contact me.

Thank you for checking out this project! Please feel free to contact me with any questions, comments, suggestions, or criticisms.

## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
