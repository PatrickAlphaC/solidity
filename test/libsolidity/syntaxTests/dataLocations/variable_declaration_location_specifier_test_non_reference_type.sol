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
// TypeError 6651: (38-53): Data location can only be specified for array, struct or mapping types, but "storage" was given.
// TypeError 6651: (57-75): Data location can only be specified for array, struct or mapping types, but "storage" was given.
// TypeError 6651: (79-93): Data location can only be specified for array, struct or mapping types, but "memory" was given.
// TypeError 6651: (97-114): Data location can only be specified for array, struct or mapping types, but "memory" was given.
// TypeError 6651: (118-135): Data location can only be specified for array, struct or mapping types, but "transient" was given.
// TypeError 6651: (139-159): Data location can only be specified for array, struct or mapping types, but "transient" was given.
