library L {
    struct Nested { uint y; }
    function b(function(Nested calldata) external returns (uint)[] storage) external pure {}
    function d(function(Nested storage) external returns (uint)[] storage) external pure {}
    function d(function(Nested transient x) external returns (uint)[] storage) external pure {}
}

// ----
// Warning 6162: (251-269): Naming function type parameters is deprecated.
// TypeError 6651: (159-173): Data location must be "memory" or "calldata" for parameter in function, but "storage" was given.
// TypeError 6651: (251-269): Data location must be "memory" or "calldata" for parameter in function, but "transient" was given.
