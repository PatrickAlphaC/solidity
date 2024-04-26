contract test {
    struct S {
        uint x;
    }
    S transient b;

    uint[] transient a;
    function f() public {
        uint[] transient c;
        S transient d;
    }
}
// ----
// UnimplementedFeatureError: Transient data location is only supported for value types.
