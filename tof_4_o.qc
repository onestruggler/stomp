.v 4 5 6 7 8 9 10 0 1 2 3 
.i 4 5 6 0 1 2 3 
BEGIN
H 4
H 5
H 6
H 7
S 7
S 7
S 7
H 8
S 8
S 8
S 8
H 9
S 9
S 9
S 9
H 10
S 10
S 10
S 10
swap 7 4
swap 8 5
swap 9 5
swap 10 4
S 0
S 1
S 2
S 10
cnot 0 1
S 1
S 1
S 1
cnot 0 1
cnot 2 10
S 10
S 10
S 10
cnot 2 10
cnot 4 10
S 10
cnot 4 10
cnot 5 9
S 9
cnot 5 9
cnot 7 10
S 10
cnot 7 10
cnot 8 9
S 9
cnot 8 9
S 5
S 8
cnot 2 5
S 5
S 5
S 5
cnot 2 5
cnot 2 8
S 8
S 8
S 8
cnot 2 8
cnot 5 10
S 10
S 10
S 10
cnot 5 10
cnot 8 10
S 10
S 10
S 10
cnot 8 10
cnot 2 10
cnot 5 10
S 10
cnot 5 10
cnot 2 10
cnot 2 10
cnot 8 10
S 10
cnot 8 10
cnot 2 10
S 4
S 7
cnot 0 4
S 4
S 4
S 4
cnot 0 4
cnot 0 7
S 7
S 7
S 7
cnot 0 7
cnot 1 4
S 4
S 4
S 4
cnot 1 4
cnot 1 7
S 7
S 7
S 7
cnot 1 7
cnot 0 4
cnot 1 4
S 4
cnot 1 4
cnot 0 4
cnot 0 7
cnot 1 7
S 7
cnot 1 7
cnot 0 7
S 3
S 6
S 9
S 10
cnot 3 6
S 6
S 6
S 6
cnot 3 6
cnot 3 9
S 9
S 9
S 9
cnot 3 9
cnot 6 9
S 9
S 9
S 9
cnot 6 9
cnot 3 9
cnot 6 9
S 9
cnot 6 9
cnot 3 9
S 0
S 0
S 0
S 1
S 1
S 1
S 2
S 2
S 2
S 4
S 4
S 4
S 7
S 7
S 7
cnot 0 1
S 1
S 1
cnot 0 1
cnot 0 4
S 4
S 4
cnot 0 4
cnot 0 7
S 7
S 7
cnot 0 7
cnot 1 4
S 4
S 4
cnot 1 4
cnot 1 7
S 7
S 7
cnot 1 7
cnot 2 4
S 4
S 4
cnot 2 4
cnot 2 7
S 7
S 7
cnot 2 7
cnot 4 7
S 7
cnot 4 7
cnot 0 4
cnot 1 4
S 4
cnot 1 4
cnot 0 4
cnot 0 7
cnot 1 7
S 7
cnot 1 7
cnot 0 7
cnot 0 4
cnot 2 4
S 4
cnot 2 4
cnot 0 4
cnot 0 7
cnot 2 7
S 7
cnot 2 7
cnot 0 7
cnot 0 7
cnot 4 7
S 7
S 7
cnot 4 7
cnot 0 7
cnot 1 4
cnot 2 4
S 4
cnot 2 4
cnot 1 4
cnot 1 7
cnot 2 7
S 7
cnot 2 7
cnot 1 7
cnot 1 7
cnot 4 7
S 7
S 7
cnot 4 7
cnot 1 7
cnot 0 7
cnot 1 7
cnot 4 7
S 7
S 7
S 7
cnot 4 7
cnot 1 7
cnot 0 7
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
cnot 2 10
T 10
S 10
S 10
S 10
cnot 2 10
cnot 3 10
T 10
S 10
S 10
S 10
cnot 3 10
cnot 5 8
T 8
S 8
S 8
S 8
cnot 5 8
cnot 6 10
T 10
S 10
S 10
S 10
cnot 6 10
cnot 9 10
T 10
S 10
S 10
S 10
cnot 9 10
cnot 0 2
cnot 1 2
T 2
cnot 1 2
cnot 0 2
cnot 2 7
cnot 4 7
T 7
S 7
cnot 4 7
cnot 2 7
cnot 2 8
cnot 5 8
T 8
cnot 5 8
cnot 2 8
cnot 3 10
cnot 6 10
T 10
cnot 6 10
cnot 3 10
cnot 3 10
cnot 9 10
T 10
cnot 9 10
cnot 3 10
cnot 5 10
cnot 8 10
T 10
cnot 8 10
cnot 5 10
cnot 6 10
cnot 9 10
T 10
cnot 9 10
cnot 6 10
cnot 0 7
cnot 2 7
cnot 4 7
T 7
S 7
S 7
S 7
cnot 4 7
cnot 2 7
cnot 0 7
cnot 1 7
cnot 2 7
cnot 4 7
T 7
S 7
S 7
S 7
cnot 4 7
cnot 2 7
cnot 1 7
cnot 2 10
cnot 5 10
cnot 8 10
T 10
S 10
S 10
S 10
cnot 8 10
cnot 5 10
cnot 2 10
cnot 3 10
cnot 6 10
cnot 9 10
T 10
S 10
S 10
S 10
cnot 9 10
cnot 6 10
cnot 3 10
cnot 0 7
cnot 1 7
cnot 2 7
cnot 4 7
T 7
S 7
S 7
S 7
cnot 4 7
cnot 2 7
cnot 1 7
cnot 0 7
S 7
S 7
S 7
H 7
S 8
S 8
S 8
H 8
S 9
S 9
S 9
H 9
S 10
S 10
S 10
H 10
H 5
H 6
H 4
END