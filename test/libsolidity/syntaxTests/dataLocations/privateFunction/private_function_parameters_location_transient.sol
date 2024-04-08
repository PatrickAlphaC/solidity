contract C {
    function f(uint[] transient x) private pure {}
}
// ----
// TypeError 6651: (28-46): Data location must be "storage", "memory" or "calldata" for parameter in function, but "transient" was given.
