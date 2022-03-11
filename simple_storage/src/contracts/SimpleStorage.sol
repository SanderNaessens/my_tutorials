// SPDX-License-Identifier: MIT

pragma solidity >=0.4.0 <0.9.0;

contract SimpleStorage {
    uint[10] public mapData;


    function settle(uint _tileId, uint _settlementId) public {
        mapData[_tileId] = _settlementId;
    }

    function getTileInformation(uint _tileId) public view returns (uint) {
        return mapData[_tileId];
    }


}
