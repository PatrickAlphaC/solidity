contract C {
    function f() public {
        uint storage a1;
        bytes16 storage b1;
        uint memory a2;
        bytes16 memory b2;
        uint transient a3;
        bytes16 transient b3;
    }
}
// ----
// TypeError 6651: (47-62): Data location can only be specified for array, struct or mapping types, but "storage" was given.
// TypeError 6651: (72-90): Data location can only be specified for array, struct or mapping types, but "storage" was given.
// TypeError 6651: (100-114): Data location can only be specified for array, struct or mapping types, but "memory" was given.
// TypeError 6651: (124-141): Data location can only be specified for array, struct or mapping types, but "memory" was given.
// TypeError 6651: (151-168): Data location can only be specified for array, struct or mapping types, but "transient" was given.
// TypeError 6651: (178-198): Data location can only be specified for array, struct or mapping types, but "transient" was given.
