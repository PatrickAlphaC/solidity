contract C {
    function f() public pure {
        uint transient x = 0;
    }
}
// ----
// TypeError 6651: (52-68): Data location can only be specified for array, struct or mapping types, but "transient" was given.
