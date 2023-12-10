// SPDX-License-Identifier: MIT
pragma solidity 0.8.4; //Do not change the solidity version as it negativly impacts submission grading

contract ExampleExternalContract {
	bool public completed;

	// complete here is saying that staking has been complete and went through the contract.

	function complete() public payable {
		completed = true;
	}
}
