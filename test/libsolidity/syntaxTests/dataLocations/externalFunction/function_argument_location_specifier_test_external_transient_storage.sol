contract test {
    function f(bytes transient x) external;
}
// ----
// TypeError 6651: (31-48): Data location must be "memory" or "calldata" for parameter in external function, but "transient" was given.
