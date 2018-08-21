pragma solidity ^0.4.24;

library SafeMath {
    function Mul(uint256 a, uint256 b) internal pure returns (uint256) {
        if (a == 0) {
            return 0;
        }

        uint256 c = a * b;
        return c;
    }

    function Sub(uint256 a, uint256 b) internal pure returns (uint256) {
        return a - b;
    }

    function Add(uint256 a, uint256 b) internal pure returns (uint256) {
        uint c = a + b;
        return c;
    }

    function Div(uint256 a, uint256 b) internal pure returns (uint256) {
        uint256 c = a / b;
        return c;
    }
}
