contract C {
    int constant public transient x = 0;
}
// ----
// ParserError 2197: (47-48): Transient cannot be used as data location for constant or immutable.
