I: RESET = 0_1
I: reset_done = False

S1: RESET = 1_1
S1: reset_done = False

S2: RESET = 0_1
S2: reset_done = True
S2: valid = 1_1

S3: RESET = 0_1
S3: reset_done = True
S3: valid = 1_1

S4: RESET = 0_1
S4: reset_done = True
S4: valid = 0_1

# TRANS
I -> S1
S1 -> S2
S2 -> S3
S3 -> S4
S4 -> S4
