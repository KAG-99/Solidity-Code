// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract local
{
  uint public count;

  constructor(uint newcount) // constructor with argument
  {
    count =newcount; // need to pass argument for newcount at the time of deployment. 
  }

}
