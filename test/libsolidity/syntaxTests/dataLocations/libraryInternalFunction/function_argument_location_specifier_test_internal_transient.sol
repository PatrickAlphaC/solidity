library test {
    function f(bytes transient x) internal pure {}
}
// ----
// TypeError 6651: (30-47): Data location must be "storage", "memory" or "calldata" for parameter in function, but "transient" was given.
