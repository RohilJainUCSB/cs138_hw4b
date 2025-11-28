alphabet: {0, 1, 2, x}
start: q0
q0 (x -> x, R q0) (0 -> x, R q1) (1 -> x, R q3) (2 -> 2, S q4)
q1 (0 -> 0, R q1) (x -> x, R q1) (1 -> x, R q2)
q2 (1 -> 1, R q2) (x -> x, R q2) (2 -> x, S q0)
q3 (x -> x, R q3) (2 -> x, S q0)
q4 (x -> x, R q4) (2 -> 2, R q5)
q5 (2 -> 2, R q5) (_ -> _, H accept)