contract test {
    struct S { uint x; }
    uint[] transient a;
    S transient b;
    function f() public {
      uint[] transient c;
      S transient d;
    }
}
// ----
// UnimplementedFeatureError: Transient data location is only supported for value types.
