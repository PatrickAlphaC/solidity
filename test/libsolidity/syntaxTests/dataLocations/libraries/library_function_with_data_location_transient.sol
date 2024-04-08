library L {
    function f(uint[] transient a) private pure returns (uint[] transient x) { }
    function g(uint[] transient b) internal pure returns (uint[] transient y) { }
    function h(uint[] transient c) public pure returns (uint[] transient w) { }
    function i(uint[] transient d) external pure returns (uint[] transient z) { }
}
// ----
// TypeError 6651: (27-45): Data location must be "storage", "memory" or "calldata" for parameter in function, but "transient" was given.
// TypeError 6651: (69-87): Data location must be "storage", "memory" or "calldata" for return parameter in function, but "transient" was given.
// TypeError 6651: (108-126): Data location must be "storage", "memory" or "calldata" for parameter in function, but "transient" was given.
// TypeError 6651: (151-169): Data location must be "storage", "memory" or "calldata" for return parameter in function, but "transient" was given.
// TypeError 6651: (190-208): Data location must be "storage", "memory" or "calldata" for parameter in function, but "transient" was given.
// TypeError 6651: (231-249): Data location must be "storage", "memory" or "calldata" for return parameter in function, but "transient" was given.
// TypeError 6651: (270-288): Data location must be "storage", "memory" or "calldata" for parameter in external function, but "transient" was given.
// TypeError 6651: (313-331): Data location must be "storage", "memory" or "calldata" for return parameter in function, but "transient" was given.
