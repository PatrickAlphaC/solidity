contract C {
    address transient payable a;
}
// ----
// ParserError 2314: (35-42): Expected ';' but got 'payable'
