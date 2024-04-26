contract C {
    function (uint transient x) external y; 
}
// ----
// Warning 6162: (24-40): Naming function type parameters is deprecated.
// TypeError 6651: (24-40): Data location can only be specified for array, struct or mapping types, but "transient" was given.
