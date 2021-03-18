// SPDX-License-Identifier: CC0-1.0
pragma solidity 0.8.2;

/// @author Guillaume Gonnaud 2021
/// @title ImplMemoryStructure
/// @notice The well-ordered memory structure of our bridge. Used for generating proper memory address at compilation.
contract ImplMemoryStructure {

    //////////////////////////////////////////////////////////////////////////////////////
    // Memory structures relevant to the transparency of the contract are defined first //
    //////////////////////////////////////////////////////////////////////////////////////


    
    ////////////////////////////////////////////////////////////////////////////////////////
    // Memory structures relevant to the functionality of the contract are defined second //
    ////////////////////////////////////////////////////////////////////////////////////////

    // tokenHash are being generated by keccack hashing universeID, worldID and tokenID as bytes32. It is cheaper to hash then store the hash than to store in several mappings the other datas.

}
