contract C {
    event e(uint indexed transient a);
}
// ----
// ParserError 2314: (45-46): Expected ',' but got identifier
