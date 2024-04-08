contract C {
    function h() public pure returns(uint[] transient x) {}
}
// ----
// TypeError 6651: (50-68): Data location must be "memory" or "calldata" for return parameter in function, but "transient" was given.
