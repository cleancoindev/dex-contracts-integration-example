pragma solidity ^0.5.0;

// NOTE:
//  This file's purpose is just to make sure truffle compiles all of depending
//  contracts during development.
//
//  For other environments, only use compiled contracts from the NPM package.
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";
import "@gnosis.pm/owl-token/contracts/TokenOWLProxy.sol";
import "@gnosis.pm/owl-token/contracts/TokenOWL.sol";
import "@gnosis.pm/solidity-data-structures/contracts/libraries/IdToAddressBiMap.sol";
import "@gnosis.pm/solidity-data-structures/contracts/libraries/IterableAppendOnlySet.sol";

contract DevDependencies {}
