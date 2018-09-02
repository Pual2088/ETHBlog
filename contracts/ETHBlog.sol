pragma solidity 0.4.24;

contract ETHBlog {

    event LogETHBlogEvent();

    function blog(string _ipfsHash) external {
        emit LogETHBlogEvent();
    }
    
    function comment(string _contentHash, string _commentHash) external {
        emit LogETHBlogEvent();
    }
}