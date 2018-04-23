contract C {
	uint constant a = 1 wei + 2 szabo + 3 finney + 4 ether;
	uint constant b = 1 seconds + 2 minutes + 3 hours + 4 days + 5 weeks + 6 years;
	uint constant c = 2 szabo / 1 seconds + 3 finney * 3 hours;
	uint constant d = 4 ether / 3 hours;
	ufixed constant e = ufixed(4 ether / 3 hours);
}
// ----
// Warning: (142-149): Using "years" as a unit denomination is deprecated.
// TypeError: (231-248): Type rational_const 10000000000000000 / 27 is not implicitly convertible to expected type uint256. Try converting to type ufixed256x62 or use an explicit conversion.
