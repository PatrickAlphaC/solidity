contract test {
    function f(bytes transient x) internal {}
}
// ----
// TypeError 6651: (31-48): Data location must be "storage", "memory" or "calldata" for parameter in function, but "transient" was given.
