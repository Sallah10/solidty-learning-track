//condtional statement => "Require"
pragma solidity ^0.8.0;

contract Twitter {
    mapping(address => string) public tweets;
    function reduceLength(string memory _tweet) public {
        require(len(_tweet) <= 200, "length is more than 200 lengths");
    }
}
