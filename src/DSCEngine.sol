// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

/**
 *@title DSCEngine
 *@author Kunal Garg
 *
 *This system is designed to be as minimal as possible, and have the tokens maintain as 1 token = $1 peg.
 * This stablecoin has the properties:
 * - Exogenous Collateral
 * - Dollar pegged
 * - Algorithimcally Stable
 *
 * It is similar to DAI had no governance, no fees, and was only backed by WETH and WBTC.
 *
 * @notice This contract is the core of the DSC System. It handles all the logic for mining and remaining DSC, as well as depositing & withdrawing collateral.
 *@notice This contract is VERY lossely based on MakerDAO DSS (DAI) system.
 *
 */

contract DSCEngine {

}
