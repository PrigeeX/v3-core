// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

import './pool/IPrigeeXV3PoolImmutables.sol';
import './pool/IPrigeeXV3PoolState.sol';
import './pool/IPrigeeXV3PoolDerivedState.sol';
import './pool/IPrigeeXV3PoolActions.sol';
import './pool/IPrigeeXV3PoolOwnerActions.sol';
import './pool/IPrigeeXV3PoolEvents.sol';

/// @title The interface for a Uniswap V3 Pool
/// @notice A Uniswap pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface IPrigeeXV3Pool is
    IPrigeeXV3PoolImmutables,
    IPrigeeXV3PoolState,
    IPrigeeXV3PoolDerivedState,
    IPrigeeXV3PoolActions,
    IPrigeeXV3PoolOwnerActions,
    IPrigeeXV3PoolEvents
{

}
