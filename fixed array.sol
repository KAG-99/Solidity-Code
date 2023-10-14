// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;
// fixed array
contract array
{
    uint[6] public arr=[0,2,4,6,7];

    function setValue(uint index, uint value)  public  // no value will return, only reading.
    {
        arr[index]= value;
    }
    function length() public view returns(uint) // built in function(length)
    {
        return arr.length;
    }
}
