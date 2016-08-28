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
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_5 (<= 0 skoY)) (?v_1 (+ (/ (- 9891) 100) (* skoX 63)))) (let ((?v_0 (* skoX ?v_1)) (?v_2 (* skoX (+ (/ (- 1099) 10) (* skoX 70)))) (?v_3 (* skoX (+ (/ (- 471) 20) (* skoX 15)))) (?v_4 (* skoX (/ 64 15))) (?v_7 (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (?v_6 (* skoX (- 1)))) (let ((?v_8 (* skoX ?v_6))) (let ((?v_9 (* skoY (* skoX (+ (- 3) ?v_8))))) (and (<= 0 skoX) (and (not (<= (* skoZ (+ (+ (/ 9891 100) (* skoX (- 63))) (* skoY (+ (+ (- 63) ?v_0) (* skoY (+ (+ (/ 1099 10) (* skoX (- 7))) (* skoY (+ (+ (- 49) ?v_2) (* skoY (+ (+ (/ 471 20) (* skoX 34)) (* skoY (+ (+ (/ (- 64) 15) ?v_3) (* skoY ?v_4))))))))))))) (+ (+ 63 ?v_0) (* skoY (+ ?v_1 (* skoY (+ (+ 133 ?v_2) (* skoY (+ (+ (/ (- 1099) 10) (* skoX 49)) (* skoY (+ (+ 64 ?v_3) (* skoY (+ (+ (/ (- 471) 20) ?v_4) (* skoY (/ 64 15))))))))))))))) (and (or (not ?v_7) ?v_5) (and (or ?v_5 (<= (* skoZ (+ 1 (* skoY ?v_6))) (+ (+ 1 ?v_6) (* skoY (+ (- 1) ?v_6))))) (and (or (not ?v_5) (or ?v_7 (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_9)) (+ (* skoX ?v_8) (* skoY (+ (* skoX (* skoX (- 3))) ?v_9)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))
(check-sat)
(exit)
