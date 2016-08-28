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
(assert (let ((?v_0 (* skoX (/ 3 2))) (?v_2 (* skoX (/ 3 4))) (?v_1 (* skoX (- 12)))) (and (not (<= 0 skoY)) (and (not (<= (* skoZ (+ (+ (+ (- 9) (* skoX (/ (- 3) 2))) (* skoY (+ (+ (/ (- 3) 2) (* skoX (+ 24 ?v_0))) (* skoY (+ (+ 3 (* skoX (+ 1 (* skoX (- 15))))) (* skoY (+ (+ (/ (- 1) 2) (* skoX (* skoX (/ 1 2)))) (* skoY (* skoX (+ (/ 1 2) (* skoX (- 3)))))))))))) (* skoZ (+ (/ (- 3) 4) (* skoY (+ (+ 3 ?v_0) (* skoY (+ (+ (/ (- 1) 4) (* skoX (+ (- 6) (* skoX (/ (- 3) 4))))) (* skoY (+ (* skoX (+ (/ 1 2) (* skoX 3))) (* skoY (* skoX (* skoX (/ (- 1) 4)))))))))))))) (+ (+ (/ 9 4) (* skoX (+ 9 ?v_2))) (* skoY (+ (* skoX (+ (- 3) ?v_1)) (* skoY (+ (+ (/ 3 2) (* skoX (+ 6 (* skoX (/ 5 2))))) (* skoY (+ (* skoX (+ (- 1) ?v_1)) (* skoY (+ (/ 1 4) (* skoX (+ (- 3) ?v_2))))))))))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))
(check-sat)
(exit)
