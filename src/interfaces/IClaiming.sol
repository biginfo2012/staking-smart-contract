pragma solidity ^0.8.20;

interface IClaiming {
    function setClaimStart(uint256) external;

    function setClaim(address, uint256) external;

    function getClaimInfoIndex(address) external view returns(uint256);

    function getClaimableAmount(address) external view returns(uint256);

    function getClaimInfo(address) external view returns(uint256, uint256, uint256);

    function transferTokenToLiquidityMining(uint256) external;
}
