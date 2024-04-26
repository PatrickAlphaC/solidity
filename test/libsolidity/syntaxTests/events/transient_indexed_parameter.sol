contract C {
    event e(uint indexed transient a);
}
// ----
// ParserError 2314: (48-49): Expected ',' but got identifier
