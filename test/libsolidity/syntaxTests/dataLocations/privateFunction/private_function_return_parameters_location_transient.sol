contract C {
    function f() private pure returns (uint[] transient x) {}
}
// ----
// TypeError 6651: (52-70): Data location must be "storage", "memory" or "calldata" for return parameter in function, but "transient" was given.
