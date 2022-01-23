pragma solidity 0.8.11;

import "./Storage.sol";

contract Dogs is Storage {

  constructor() public {
    owner = msg.sender;
  }

  function getNumberOfDogs() public view returns(uint256) {
    return _uintStorage["Dogs"];
  }
  function setNumberOfDogs(uint256 toSet) public {
    _uintStorage["Dogs"] = toSet;
  }

}
