contract C {
    function (uint transient x) external y;
}
// ----
// Warning 6162: (27-43): Naming function type parameters is deprecated.
// TypeError 6651: (27-43): Data location can only be specified for array, struct or mapping types, but "transient" was given.
