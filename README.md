# MyToken Smart Contract README

## Overview

The MyToken smart contract is a basic implementation of a token in the Ethereum blockchain. It allows for the creation and destruction of tokens, as well as checking the balance of token holders. This README provides an overview of the contract's features and usage.

## Features

### Token Properties

- **Name:** Ani Token
- **Symbol:** ani

### Functions

#### `mintToken(address _to, uint256 _value)`

This function allows the creation (minting) of new tokens and assigns them to a specified address.

- **Parameters:**
  - `_to`: The address to which the new tokens will be assigned.
  - `_value`: The number of tokens to create.

#### `burnToken(address _from, uint256 _value)`

This function allows the destruction (burning) of tokens owned by a specified address.

- **Parameters:**
  - `_from`: The address from which tokens will be burned.
  - `_value`: The number of tokens to burn.

## Usage

To interact with the MyToken smart contract, follow these steps:

1. Deploy the contract to the Ethereum blockchain using a development environment like Remix.
2. Once deployed, you can call the `mintToken` function to create new tokens and assign them to addresses.
3. You can also call the `burnToken` function to destroy tokens owned by specific addresses.
4. Use the `balances` mapping to check the balance of any address holding MyToken.
