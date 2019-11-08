.v 4 3 5 6 0 1 2 
.i 4 3 0 1 2 
BEGIN
H 4
H 3
H 5
S 5
S 5
S 5
H 6
S 6
S 6
S 6
swap 5 4
swap 6 4
S 0
S 1
cnot 0 1
S 1
S 1
S 1
cnot 0 1
cnot 4 6
S 6
cnot 4 6
cnot 5 6
S 6
cnot 5 6
S 4
S 5
cnot 0 4
S 4
S 4
S 4
cnot 0 4
cnot 0 5
S 5
S 5
S 5
cnot 0 5
cnot 1 4
S 4
S 4
S 4
cnot 1 4
cnot 1 5
S 5
S 5
S 5
cnot 1 5
cnot 0 4
cnot 1 4
S 4
cnot 1 4
cnot 0 4
cnot 0 5
cnot 1 5
S 5
cnot 1 5
cnot 0 5
S 1
S 2
S 3
S 6
cnot 2 3
S 3
S 3
S 3
cnot 2 3
cnot 2 6
S 6
S 6
S 6
cnot 2 6
cnot 3 6
S 6
S 6
S 6
cnot 3 6
cnot 2 6
cnot 3 6
S 6
cnot 3 6
cnot 2 6
T 0
cnot 0 1
T 1
S 1
S 1
S 1
cnot 0 1
cnot 1 2
T 2
S 2
S 2
S 2
cnot 1 2
cnot 1 3
T 3
S 3
S 3
S 3
cnot 1 3
cnot 1 6
T 6
S 6
S 6
S 6
cnot 1 6
cnot 4 5
T 5
S 5
S 5
S 5
cnot 4 5
cnot 0 5
cnot 4 5
T 5
cnot 4 5
cnot 0 5
cnot 1 3
cnot 2 3
T 3
cnot 2 3
cnot 1 3
cnot 1 6
cnot 2 6
T 6
cnot 2 6
cnot 1 6
cnot 1 6
cnot 3 6
T 6
cnot 3 6
cnot 1 6
cnot 1 5
cnot 4 5
T 5
cnot 4 5
cnot 1 5
cnot 0 5
cnot 1 5
cnot 4 5
T 5
S 5
S 5
S 5
cnot 4 5
cnot 1 5
cnot 0 5
cnot 1 6
cnot 2 6
cnot 3 6
T 6
S 6
S 6
S 6
cnot 3 6
cnot 2 6
cnot 1 6
S 5
S 5
S 5
H 5
S 6
S 6
S 6
H 6
H 3
H 4
END