contract C {
	function transient() public pure { }
}
contract D {
	function f() public pure returns (uint) {
		uint transient = 1;
		return transient;
	}
}
// ----
