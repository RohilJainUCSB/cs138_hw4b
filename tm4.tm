alphabet: {0, 1, x, y}
start: q0
q0 (x -> x, R q0) (y -> y, S q1) (0 -> x, R q2)
q1 (x -> 0, R q1) (y -> y, R q3)
q2 (1 -> y, S q0) (0 -> 0, R q2) (y -> y, R q2)
q3 (1 -> 1, S q0) (y -> y, R q3) (_ -> _, H accept)