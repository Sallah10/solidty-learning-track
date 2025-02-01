//condtional statement => "Require"
pragma solidity ^0.8.0;

contract Twitter {
    mapping(address => string) public tweets;
    function reduceLength(string memory _tweet) public {
        uint128 constant max_tweet_length = 280

        require(
            byte(_tweet).length <= max_tweet_length,
            "Tweet is too long more than 200 characters"
        );
    }
}
