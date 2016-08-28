(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_0 (not (<= skoX 0)))) (and (<= (* skoX (+ (+ (* skoC (/ 2891855167488 125)) (* skoS (/ (- 114152177664) 25))) (* skoX (+ (+ (* skoC (/ (- 5060746543104) 15625)) (* skoS (/ 199766310912 3125))) (* skoX (+ (+ (* skoC (/ 5904204300288 1953125)) (* skoS (/ (- 233060696064) 390625))) (* skoX (+ (+ (* skoC (/ (- 5085457219584) 244140625)) (* skoS (/ 200741732352 48828125))) (* skoX (+ (+ (* skoC (/ 3390304813056 30517578125)) (* skoS (/ (- 133827821568) 6103515625))) (* skoX (+ (+ (* skoC (/ (- 1792270513152) 3814697265625)) (* skoS (/ 70747520256 762939453125))) (* skoX (+ (+ (* skoC (/ 757079785728 476837158203125)) (* skoS (/ (- 29884728384) 95367431640625))) (* skoX (+ (+ (* skoC (/ (- 254331490518) 59604644775390625)) (* skoS (/ 20078801883 23841857910156250))) (* skoX (+ (+ (* skoC (/ 66704512371 7450580596923828125)) (* skoS (/ (- 10532291427) 5960464477539062500))) (* skoX (+ (+ (* skoC (/ (- 209314159509) 14901161193847656250000)) (* skoS (/ 33049604133 11920928955078125000000))) (* skoX (+ (+ (* skoC (/ 112707624351 7450580596923828125000000)) (* skoS (/ (- 17795940687) 5960464477539062500000000))) (* skoX (+ (* skoC (/ (- 262984456819) 29802322387695312500000000000)) (* skoS (/ 41523861603 23841857910156250000000000000)))))))))))))))))))))))))) (+ (* skoC 826244333568) (* skoS (- 163074539520)))) (and ?v_0 (and ?v_0 (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX))))))))
(check-sat)
(exit)
