.v 3 6 9 10 11 12 13 2 1 5 4 8 7 0 
.i 3 6 9 2 1 5 4 8 7 0 
BEGIN
H 3
H 6
H 9
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
cnot 1 2
swap 10 3
cnot 4 5
swap 11 6
cnot 7 8
cnot 6 8
swap 12 6
cnot 4 5
cnot 3 5
swap 13 3
cnot 1 2
S 0
S 1
S 2
S 3
S 4
S 6
S 9
S 10
S 11
S 13
cnot 1 2
cnot 1 2
cnot 3 13
S 13
cnot 3 13
cnot 4 5
S 5
S 5
S 5
cnot 4 5
cnot 5 13
S 13
cnot 5 13
cnot 6 12
S 12
cnot 6 12
cnot 8 12
cnot 8 12
cnot 10 13
S 13
cnot 10 13
cnot 11 12
S 12
cnot 11 12
cnot 0 2
cnot 1 2
S 2
S 2
S 2
cnot 1 2
cnot 0 2
cnot 1 3
cnot 2 3
cnot 2 3
cnot 1 3
cnot 1 10
cnot 2 10
cnot 2 10
cnot 1 10
cnot 4 13
cnot 5 13
cnot 5 13
cnot 4 13
cnot 8 12
cnot 9 12
cnot 9 12
cnot 8 12
cnot 4 13
cnot 5 13
cnot 6 13
cnot 6 13
cnot 5 13
cnot 4 13
cnot 4 13
cnot 5 13
cnot 11 13
cnot 11 13
cnot 5 13
cnot 4 13
S 7
S 12
cnot 7 9
S 9
S 9
S 9
cnot 7 9
cnot 8 9
cnot 8 9
cnot 9 12
S 12
S 12
S 12
cnot 9 12
cnot 7 12
cnot 8 12
S 12
cnot 8 12
cnot 7 12
cnot 7 12
cnot 8 12
cnot 9 12
S 12
S 12
S 12
cnot 9 12
cnot 8 12
cnot 7 12
S 0
S 0
S 1
S 1
S 2
S 2
S 3
S 3
S 10
S 10
cnot 0 3
S 3
S 3
cnot 0 3
cnot 0 10
S 10
S 10
cnot 0 10
cnot 1 3
S 3
S 3
cnot 1 3
cnot 1 10
S 10
S 10
cnot 1 10
cnot 2 3
S 3
S 3
cnot 2 3
cnot 2 10
S 10
S 10
cnot 2 10
cnot 0 2
cnot 1 2
S 2
cnot 1 2
cnot 0 2
cnot 0 3
cnot 1 3
S 3
cnot 1 3
cnot 0 3
cnot 0 10
cnot 1 10
S 10
cnot 1 10
cnot 0 10
cnot 0 3
cnot 2 3
S 3
cnot 2 3
cnot 0 3
cnot 0 10
cnot 2 10
S 10
cnot 2 10
cnot 0 10
cnot 0 10
cnot 3 10
S 10
cnot 3 10
cnot 0 10
cnot 1 3
cnot 2 3
S 3
cnot 2 3
cnot 1 3
cnot 1 10
cnot 2 10
S 10
cnot 2 10
cnot 1 10
cnot 1 10
cnot 3 10
S 10
cnot 3 10
cnot 1 10
cnot 2 10
cnot 3 10
S 10
cnot 3 10
cnot 2 10
cnot 0 3
cnot 1 3
cnot 2 3
cnot 2 3
cnot 1 3
cnot 0 3
cnot 0 10
cnot 1 10
cnot 2 10
cnot 2 10
cnot 1 10
cnot 0 10
S 4
S 4
S 6
S 6
S 11
S 11
S 13
S 13
cnot 4 5
S 5
S 5
S 5
cnot 4 5
cnot 4 6
S 6
S 6
cnot 4 6
cnot 4 11
S 11
S 11
cnot 4 11
cnot 5 6
S 6
S 6
S 6
cnot 5 6
cnot 5 11
S 11
S 11
S 11
cnot 5 11
cnot 5 13
S 13
S 13
S 13
cnot 5 13
cnot 6 13
S 13
S 13
cnot 6 13
cnot 11 13
S 13
S 13
cnot 11 13
cnot 4 6
cnot 5 6
S 6
cnot 5 6
cnot 4 6
cnot 4 11
cnot 5 11
S 11
cnot 5 11
cnot 4 11
cnot 4 11
cnot 6 11
S 11
cnot 6 11
cnot 4 11
cnot 4 13
cnot 6 13
S 13
cnot 6 13
cnot 4 13
cnot 4 13
cnot 11 13
S 13
cnot 11 13
cnot 4 13
cnot 5 13
cnot 6 13
cnot 6 13
cnot 5 13
cnot 5 13
cnot 11 13
cnot 11 13
cnot 5 13
cnot 6 13
cnot 11 13
S 13
cnot 11 13
cnot 6 13
S 5
S 5
S 5
S 7
S 8
S 9
S 9
S 12
cnot 5 7
S 7
S 7
S 7
cnot 5 7
cnot 5 8
S 8
S 8
S 8
cnot 5 8
cnot 5 12
S 12
S 12
S 12
cnot 5 12
cnot 7 8
S 8
S 8
S 8
cnot 7 8
cnot 7 9
S 9
S 9
S 9
cnot 7 9
cnot 7 12
S 12
S 12
S 12
cnot 7 12
cnot 8 9
S 9
S 9
S 9
cnot 8 9
cnot 8 12
S 12
S 12
S 12
cnot 8 12
cnot 9 12
S 12
S 12
S 12
cnot 9 12
cnot 5 9
cnot 7 9
S 9
cnot 7 9
cnot 5 9
cnot 5 9
cnot 8 9
S 9
cnot 8 9
cnot 5 9
cnot 5 12
cnot 9 12
S 12
cnot 9 12
cnot 5 12
cnot 7 9
cnot 8 9
S 9
cnot 8 9
cnot 7 9
cnot 7 12
cnot 9 12
S 12
cnot 9 12
cnot 7 12
cnot 8 12
cnot 9 12
S 12
cnot 9 12
cnot 8 12
cnot 0 1
T 1
S 1
S 1
cnot 0 1
cnot 0 2
T 2
S 2
S 2
cnot 0 2
cnot 1 2
T 2
S 2
S 2
cnot 1 2
cnot 3 10
T 10
S 10
S 10
cnot 3 10
cnot 4 13
T 13
S 13
S 13
cnot 4 13
cnot 5 9
T 9
S 9
S 9
cnot 5 9
cnot 6 11
T 11
S 11
S 11
cnot 6 11
cnot 4 13
cnot 5 13
T 13
cnot 5 13
cnot 4 13
cnot 5 11
cnot 6 11
T 11
cnot 6 11
cnot 5 11
cnot 5 8
cnot 7 8
T 8
cnot 7 8
cnot 5 8
cnot 5 12
cnot 7 12
T 12
cnot 7 12
cnot 5 12
cnot 5 12
cnot 8 12
T 12
cnot 8 12
cnot 5 12
cnot 0 10
cnot 1 10
cnot 3 10
T 10
S 10
S 10
S 10
cnot 3 10
cnot 1 10
cnot 0 10
cnot 0 10
cnot 2 10
cnot 3 10
T 10
S 10
S 10
S 10
cnot 3 10
cnot 2 10
cnot 0 10
cnot 1 10
cnot 2 10
cnot 3 10
T 10
S 10
S 10
S 10
cnot 3 10
cnot 2 10
cnot 1 10
cnot 4 13
cnot 6 13
cnot 11 13
T 13
S 13
S 13
S 13
cnot 11 13
cnot 6 13
cnot 4 13
cnot 5 9
cnot 7 9
cnot 8 9
T 9
S 9
S 9
S 9
cnot 8 9
cnot 7 9
cnot 5 9
cnot 5 12
cnot 7 12
cnot 9 12
T 12
S 12
S 12
S 12
cnot 9 12
cnot 7 12
cnot 5 12
cnot 5 12
cnot 8 12
cnot 9 12
T 12
S 12
S 12
S 12
cnot 9 12
cnot 8 12
cnot 5 12
cnot 4 13
cnot 5 13
cnot 6 13
cnot 11 13
T 13
S 13
S 13
S 13
cnot 11 13
cnot 6 13
cnot 5 13
cnot 4 13
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
H 6
H 9
cnot 4 5
cnot 0 2
cnot 1 2
H 3
END