contract C {
    address transient payable a;
}
// ----
// ParserError 2314: (32-39): Expected ';' but got 'payable'
