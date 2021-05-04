pragma solidity >=0.5.0;

interface IAnnexCallee {
    function annexCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
