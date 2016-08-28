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
(set-info :status unsat)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_0 (* skoX 3)) (?v_9 (+ skoX skoY)) (?v_7 (not (<= 0 skoY))) (?v_8 (+ (- 1) (* skoY skoX))) (?v_1 (* skoX (- 3))) (?v_2 (* skoX (- 1)))) (let ((?v_5 (+ 1 (* skoY ?v_2))) (?v_6 (+ ?v_2 (* skoY (- 1)))) (?v_3 (* skoX (/ (- 471) 100))) (?v_4 (* skoX (/ (- 157) 100))) (?v_10 (* skoX ?v_2))) (let ((?v_11 (* skoY (* skoX (+ (- 3) ?v_10))))) (and (<= (* skoZ (+ (- 3) (* skoY (+ ?v_0 (* skoY ?v_8))))) (+ ?v_0 (* skoY (+ 3 (* skoY ?v_9))))) (and (<= (* skoZ (+ 3 (* skoY (+ ?v_1 (* skoY ?v_5))))) (+ ?v_1 (* skoY (+ (- 3) (* skoY ?v_6))))) (and (<= (* skoZ (+ (/ 471 100) (* skoY (+ (+ (- 3) ?v_3) (* skoY (+ (+ (/ 157 100) ?v_0) (* skoY ?v_4))))))) (+ (+ 3 ?v_3) (* skoY (+ (/ (- 471) 100) (* skoY (+ (+ 4 ?v_4) (* skoY (+ (/ (- 157) 100) ?v_2)))))))) (and ?v_7 (and (not (<= (* skoZ ?v_5) ?v_6)) (and (or ?v_7 (or (<= (* skoZ ?v_8) ?v_9) (<= (* skoZ (+ (+ 3 (* skoX skoX)) ?v_11)) (+ (* skoX ?v_10) (* skoY (+ (* skoX ?v_1) ?v_11)))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX)))))))))))))))
(check-sat)
(exit)
