contract test {
    function f(bytes transient x) public;
}
// ----
// TypeError 6651: (31-48): Data location must be "memory" or "calldata" for parameter in function, but "transient" was given.
