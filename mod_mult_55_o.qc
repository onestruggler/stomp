.v 7 2 5 3 8 6 9 10 11 0 1 4 
.i 7 2 5 3 8 6 0 1 4 
BEGIN
H 7
X 2
H 5
H 3
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
swap 9 7
X 2
X 0
X 1
swap 10 8
cnot 3 6
cnot 5 6
cnot 8 7
X 7
swap 11 8
cnot 8 5
X 1
S 7
cnot 1 7
cnot 1 7
cnot 8 11
S 11
cnot 8 11
cnot 10 11
S 11
cnot 10 11
cnot 7 11
cnot 9 11
S 11
S 11
S 11
cnot 9 11
cnot 7 11
S 6
S 11
cnot 1 6
cnot 1 6
cnot 1 11
cnot 1 11
cnot 6 11
S 11
S 11
S 11
cnot 6 11
cnot 7 11
S 11
S 11
S 11
cnot 7 11
cnot 1 11
cnot 6 11
cnot 6 11
cnot 1 11
cnot 1 11
cnot 7 11
S 11
cnot 7 11
cnot 1 11
S 1
S 5
S 7
S 10
cnot 1 5
S 5
S 5
S 5
cnot 1 5
cnot 1 7
S 7
S 7
S 7
cnot 1 7
cnot 5 7
S 7
S 7
S 7
cnot 5 7
cnot 1 7
cnot 5 7
S 7
cnot 5 7
cnot 1 7
S 0
S 2
S 9
cnot 0 2
S 2
S 2
cnot 0 2
cnot 0 9
cnot 0 9
cnot 0 10
S 10
S 10
S 10
cnot 0 10
cnot 2 9
cnot 2 9
cnot 2 10
S 10
S 10
S 10
cnot 2 10
cnot 0 9
cnot 2 9
S 9
cnot 2 9
cnot 0 9
cnot 0 10
cnot 2 10
S 10
cnot 2 10
cnot 0 10
S 1
S 1
S 1
S 5
S 5
S 5
S 7
S 7
S 7
S 9
S 9
S 9
cnot 1 5
S 5
S 5
cnot 1 5
cnot 1 7
S 7
S 7
cnot 1 7
cnot 1 9
S 9
S 9
cnot 1 9
cnot 1 10
S 10
cnot 1 10
cnot 5 7
S 7
S 7
cnot 5 7
cnot 5 9
S 9
S 9
cnot 5 9
cnot 5 10
S 10
cnot 5 10
cnot 7 9
S 9
S 9
cnot 7 9
cnot 7 10
S 10
cnot 7 10
cnot 9 10
S 10
cnot 9 10
cnot 1 7
cnot 5 7
S 7
cnot 5 7
cnot 1 7
cnot 1 9
cnot 5 9
S 9
cnot 5 9
cnot 1 9
cnot 1 10
cnot 5 10
S 10
S 10
cnot 5 10
cnot 1 10
cnot 1 9
cnot 7 9
S 9
cnot 7 9
cnot 1 9
cnot 1 10
cnot 7 10
S 10
S 10
cnot 7 10
cnot 1 10
cnot 5 9
cnot 7 9
S 9
cnot 7 9
cnot 5 9
cnot 5 10
cnot 7 10
S 10
S 10
cnot 7 10
cnot 5 10
cnot 1 10
cnot 5 10
cnot 7 10
S 10
S 10
S 10
cnot 7 10
cnot 5 10
cnot 1 10
T 3
T 8
cnot 0 8
T 8
S 8
S 8
S 8
cnot 0 8
cnot 1 3
T 3
cnot 1 3
cnot 2 8
T 8
S 8
S 8
S 8
cnot 2 8
cnot 3 7
T 7
S 7
S 7
S 7
cnot 3 7
cnot 6 7
T 7
S 7
S 7
S 7
cnot 6 7
cnot 0 8
cnot 2 8
T 8
cnot 2 8
cnot 0 8
cnot 0 10
cnot 9 10
T 10
cnot 9 10
cnot 0 10
cnot 1 7
cnot 3 7
T 7
S 7
S 7
S 7
cnot 3 7
cnot 1 7
cnot 1 7
cnot 6 7
T 7
cnot 6 7
cnot 1 7
cnot 1 10
cnot 9 10
T 10
S 10
cnot 9 10
cnot 1 10
cnot 2 10
cnot 9 10
T 10
cnot 9 10
cnot 2 10
cnot 5 10
cnot 9 10
T 10
S 10
cnot 9 10
cnot 5 10
cnot 6 11
cnot 7 11
T 11
cnot 7 11
cnot 6 11
cnot 7 10
cnot 9 10
T 10
S 10
cnot 9 10
cnot 7 10
cnot 0 10
cnot 2 10
cnot 9 10
T 10
S 10
S 10
S 10
cnot 9 10
cnot 2 10
cnot 0 10
cnot 1 10
cnot 5 10
cnot 9 10
T 10
S 10
S 10
S 10
cnot 9 10
cnot 5 10
cnot 1 10
cnot 1 11
cnot 6 11
cnot 7 11
T 11
S 11
S 11
S 11
cnot 7 11
cnot 6 11
cnot 1 11
cnot 1 10
cnot 7 10
cnot 9 10
T 10
S 10
S 10
S 10
cnot 9 10
cnot 7 10
cnot 1 10
cnot 3 8
cnot 5 8
cnot 6 8
T 8
cnot 6 8
cnot 5 8
cnot 3 8
cnot 5 10
cnot 7 10
cnot 9 10
T 10
S 10
S 10
S 10
cnot 9 10
cnot 7 10
cnot 5 10
cnot 1 8
cnot 3 8
cnot 5 8
cnot 6 8
T 8
S 8
S 8
S 8
cnot 6 8
cnot 5 8
cnot 3 8
cnot 1 8
cnot 1 10
cnot 5 10
cnot 7 10
cnot 9 10
T 10
S 10
S 10
S 10
cnot 9 10
cnot 7 10
cnot 5 10
cnot 1 10
cnot 3 11
cnot 5 11
cnot 6 11
cnot 7 11
cnot 8 11
T 11
cnot 8 11
cnot 7 11
cnot 6 11
cnot 5 11
cnot 3 11
cnot 1 11
cnot 3 11
cnot 5 11
cnot 6 11
cnot 7 11
cnot 8 11
T 11
S 11
S 11
S 11
cnot 8 11
cnot 7 11
cnot 6 11
cnot 5 11
cnot 3 11
cnot 1 11
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
H 6
H 3
cnot 6 4
H 8
H 5
X 0
X 7
cnot 5 8
END