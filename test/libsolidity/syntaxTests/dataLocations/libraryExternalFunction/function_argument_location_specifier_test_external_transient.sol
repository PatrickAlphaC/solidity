library test {
    function f(bytes transient x) external {}
}
// ----
// TypeError 6651: (30-47): Data location must be "storage", "memory" or "calldata" for parameter in external function, but "transient" was given.
