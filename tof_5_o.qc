.v 5 7 8 6 9 10 11 12 13 14 0 1 2 3 4 
.i 5 7 8 6 0 1 2 3 4 
BEGIN
H 5
H 7
H 8
H 6
H 9
S 9
S 9
S 9
H 10
S 10
S 10
S 10
H 11
S 11
S 11
S 11
H 12
S 12
S 12
S 12
H 13
S 13
S 13
S 13
H 14
S 14
S 14
S 14
swap 9 5
swap 10 6
swap 11 7
swap 12 7
swap 13 6
swap 14 5
S 0
S 1
S 2
S 3
S 13
S 14
cnot 0 1
S 1
S 1
S 1
cnot 0 1
cnot 2 14
S 14
S 14
S 14
cnot 2 14
cnot 3 13
S 13
S 13
S 13
cnot 3 13
cnot 5 14
S 14
cnot 5 14
cnot 6 13
S 13
cnot 6 13
cnot 7 12
S 12
cnot 7 12
cnot 9 14
S 14
cnot 9 14
cnot 10 13
S 13
cnot 10 13
cnot 11 12
S 12
cnot 11 12
S 7
S 11
cnot 3 7
S 7
S 7
S 7
cnot 3 7
cnot 3 11
S 11
S 11
S 11
cnot 3 11
cnot 7 13
S 13
S 13
S 13
cnot 7 13
cnot 11 13
S 13
S 13
S 13
cnot 11 13
cnot 3 13
cnot 7 13
S 13
cnot 7 13
cnot 3 13
cnot 3 13
cnot 11 13
S 13
cnot 11 13
cnot 3 13
S 6
S 10
cnot 2 6
S 6
S 6
S 6
cnot 2 6
cnot 2 10
S 10
S 10
S 10
cnot 2 10
cnot 6 14
S 14
S 14
S 14
cnot 6 14
cnot 10 14
S 14
S 14
S 14
cnot 10 14
cnot 2 14
cnot 6 14
S 14
cnot 6 14
cnot 2 14
cnot 2 14
cnot 10 14
S 14
cnot 10 14
cnot 2 14
S 5
S 9
cnot 0 5
S 5
S 5
S 5
cnot 0 5
cnot 0 9
S 9
S 9
S 9
cnot 0 9
cnot 1 5
S 5
S 5
S 5
cnot 1 5
cnot 1 9
S 9
S 9
S 9
cnot 1 9
cnot 0 5
cnot 1 5
S 5
cnot 1 5
cnot 0 5
cnot 0 9
cnot 1 9
S 9
cnot 1 9
cnot 0 9
S 4
S 8
S 12
S 13
cnot 4 8
S 8
S 8
S 8
cnot 4 8
cnot 4 12
S 12
S 12
S 12
cnot 4 12
cnot 8 12
S 12
S 12
S 12
cnot 8 12
cnot 4 12
cnot 8 12
S 12
cnot 8 12
cnot 4 12
S 2
S 2
S 2
S 3
S 3
S 3
S 6
S 6
S 6
S 10
S 10
S 10
S 14
S 14
S 14
cnot 2 6
S 6
S 6
cnot 2 6
cnot 2 10
S 10
S 10
cnot 2 10
cnot 2 14
S 14
S 14
cnot 2 14
cnot 3 6
S 6
S 6
cnot 3 6
cnot 3 10
S 10
S 10
cnot 3 10
cnot 6 10
S 10
cnot 6 10
cnot 6 14
S 14
S 14
cnot 6 14
cnot 10 14
S 14
S 14
cnot 10 14
cnot 2 6
cnot 3 6
S 6
cnot 3 6
cnot 2 6
cnot 2 10
cnot 3 10
S 10
cnot 3 10
cnot 2 10
cnot 2 10
cnot 6 10
S 10
S 10
cnot 6 10
cnot 2 10
cnot 2 14
cnot 6 14
S 14
cnot 6 14
cnot 2 14
cnot 2 14
cnot 10 14
S 14
cnot 10 14
cnot 2 14
cnot 3 14
cnot 6 14
S 14
cnot 6 14
cnot 3 14
cnot 3 14
cnot 10 14
S 14
cnot 10 14
cnot 3 14
cnot 6 14
cnot 10 14
S 14
S 14
cnot 10 14
cnot 6 14
cnot 2 14
cnot 6 14
cnot 10 14
S 14
S 14
S 14
cnot 10 14
cnot 6 14
cnot 2 14
T 0
T 1
cnot 0 1
T 1
S 1
S 1
S 1
cnot 0 1
cnot 2 3
T 3
S 3
S 3
cnot 2 3
cnot 3 13
T 13
S 13
S 13
S 13
cnot 3 13
cnot 3 14
T 14
S 14
S 14
cnot 3 14
cnot 4 13
T 13
S 13
S 13
S 13
cnot 4 13
cnot 5 9
T 9
S 9
S 9
S 9
cnot 5 9
cnot 7 11
T 11
S 11
S 11
S 11
cnot 7 11
cnot 8 13
T 13
S 13
S 13
S 13
cnot 8 13
cnot 12 13
T 13
S 13
S 13
S 13
cnot 12 13
cnot 0 9
cnot 5 9
T 9
cnot 5 9
cnot 0 9
cnot 1 9
cnot 5 9
T 9
cnot 5 9
cnot 1 9
cnot 2 14
cnot 3 14
T 14
cnot 3 14
cnot 2 14
cnot 3 10
cnot 6 10
T 10
S 10
cnot 6 10
cnot 3 10
cnot 3 11
cnot 7 11
T 11
cnot 7 11
cnot 3 11
cnot 4 13
cnot 8 13
T 13
cnot 8 13
cnot 4 13
cnot 4 13
cnot 12 13
T 13
cnot 12 13
cnot 4 13
cnot 7 13
cnot 11 13
T 13
cnot 11 13
cnot 7 13
cnot 8 13
cnot 12 13
T 13
cnot 12 13
cnot 8 13
cnot 0 9
cnot 1 9
cnot 5 9
T 9
S 9
S 9
S 9
cnot 5 9
cnot 1 9
cnot 0 9
cnot 2 10
cnot 3 10
cnot 6 10
T 10
S 10
S 10
S 10
cnot 6 10
cnot 3 10
cnot 2 10
cnot 3 14
cnot 6 14
cnot 10 14
T 14
S 14
S 14
S 14
cnot 10 14
cnot 6 14
cnot 3 14
cnot 3 13
cnot 7 13
cnot 11 13
T 13
S 13
S 13
S 13
cnot 11 13
cnot 7 13
cnot 3 13
cnot 4 13
cnot 8 13
cnot 12 13
T 13
S 13
S 13
S 13
cnot 12 13
cnot 8 13
cnot 4 13
cnot 2 14
cnot 3 14
cnot 6 14
cnot 10 14
T 14
S 14
S 14
S 14
cnot 10 14
cnot 6 14
cnot 3 14
cnot 2 14
S 9
S 9
S 9
H 9
S 10
S 10
S 10
H 10
S 11
S 11
S 11
H 11
S 12
S 12
S 12
H 12
S 13
S 13
S 13
H 13
S 14
S 14
S 14
H 14
H 6
H 8
H 7
H 5
END