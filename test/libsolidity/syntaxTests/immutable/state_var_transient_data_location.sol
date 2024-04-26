contract C {
    uint public immutable transient x;
}
// ----
// ParserError 63: (49-50): Transient cannot be used as data location for constant or immutable.
