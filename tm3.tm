alphabet: {0, 1, 2, x}
start: q0
q0 (x -> x, R q0) (0 -> 0, R q0) (2 -> 2, R q0) (1 -> x, S q1)
q1 (x -> x, R q1) (1 -> 1, R q1) (2 -> 2, R q1) (0 -> x, S q2) (_ -> _, S q3)
q2 (x -> x, R q2) (0 -> 0, R q2) (1 -> 1, R q2) (2 -> x, S q0)
q3 (x -> x, R q3) (1 -> 1, R q3) (2 -> 2, R q4)
q4 (x -> x, R q4) (1 -> 1, R q4) (2 -> 2, H accept)