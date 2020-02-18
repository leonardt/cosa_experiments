I: RESET = 0_1
I: ets_state = 0_3

S0: RESET = 1_1
S0: ets_state = 0_3
S0n: ets_state = 0_3

S1: RESET = 0_1
S1: ets_state = 0_3
S1n: ets_state = 0_3

S2: data = 255_8
S2: valid = 1_1
S2: ets_state = 2_3
S2n: data = 255_8
S2n: ets_state = 3_3

S3: ets_state = 3_3
S3n: ets_state = 3_3

S4: ets_state = 3_3
S4n: ets_state = 3_3
S5: ets_state = 3_3
S5n: ets_state = 3_3
S6: ets_state = 3_3
S6n: ets_state = 3_3
S7: ets_state = 3_3
S7n: ets_state = 3_3

S8: ets_state = 3_3
S8n: ets_state = 3_3
S9: ets_state = 3_3
S9n: ets_state = 3_3
S10: ets_state = 3_3
S10n: ets_state = 3_3
S11: ets_state = 3_3
S11n: ets_state = 3_3

S12: ets_state = 1_3
S12n: ets_state = 1_3

S13: ets_state = 0_3
S13n: ets_state = 0_3

I -> S0
S0 -> S1
S1 -> S1n
S1n -> S2
S2 -> S2n
S2n -> S3
S3 -> S3n
S3n -> S4
S4 -> S4n
S4n -> S5
S5 -> S5n
S5n -> S6
S6 -> S6n
S6n -> S7
S7 -> S7n
S7n -> S8
S8 -> S8n
S8n -> S9
S9 -> S9n
S9n -> S10
S10 -> S10n
S10n -> S11
S11 -> S11n
S11n -> S12
S12 -> S12n
S12n -> S13
S13 -> S13n
S13n -> S13
