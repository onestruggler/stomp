.v 0 2 1 3 5 4 6 
.i 0 2 1 3 5 4 6 
BEGIN
X 0
cnot 2 0
H 2
H 1
tof 2 0 1
H 1
H 2
cnot 5 3
cnot 4 5
H 1
H 2
tof 1 0 2
H 2
H 1
H 5
H 2
tof 5 0 2
H 2
H 5
X 2
cnot 1 3
X 1
H 5
H 3
tof 5 1 3
H 3
H 5
cnot 5 4
cnot 0 1
cnot 1 0
cnot 0 4
cnot 0 1
X 2
H 3
H 2
tof 3 1 2
H 2
H 3
cnot 1 5
X 5
H 2
H 5
tof 2 4 5
H 5
H 2
H 6
H 4
tof 6 2 4
H 4
H 6
H 1
H 5
tof 1 6 5
H 5
H 1
H 6
H 4
tof 6 2 4
H 4
H 6
cnot 5 0
cnot 0 3
cnot 5 2
H 5
H 2
tof 5 1 2
H 2
H 5
cnot 3 4
cnot 3 1
cnot 4 0
H 5
H 4
tof 5 2 4
H 4
H 5
cnot 5 2
cnot 4 5
H 3
H 4
tof 3 1 4
H 4
H 3
H 5
H 3
tof 5 0 3
H 3
H 5
X 0
cnot 0 2
H 0
H 4
tof 0 1 4
H 4
H 0
cnot 3 2
H 1
H 2
tof 1 0 2
H 2
H 1
cnot 1 0
cnot 2 4
X 2
cnot 1 2
cnot 0 1
cnot 3 4
cnot 5 3
X 5
END