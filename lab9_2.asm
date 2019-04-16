.data
Array1:	.float	5.0, 6.0, 5.4, 6.3
Array2: .float	4.7, 3.5, 7.9, 6.0
Array3: .float	0.0, 0.0, 0.0, 0.0
.text
main:
	li	$s0, 4
	li	$s1, 0
	la	$t0, Array1
	la	$t1, Array2