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
(declare-fun skoT () Real)
(declare-fun skoB () Real)
(declare-fun skoA () Real)
(assert (let ((?v_0 (* skoA (/ (- 157) 100))) (?v_2 (* skoA (- 1))) (?v_1 (+ (- 1) (* skoA (/ (- 3) 10))))) (and (not (<= (* skoT (+ (* skoB (* skoB ?v_0)) (* skoT (+ (+ (* skoA ?v_2) (* skoB (* skoB ?v_1))) (* skoT (+ ?v_0 (* skoT ?v_1))))))) (* skoB (* skoB (* skoB skoA))))) (and (not (<= (* skoT (+ (* skoB skoB) (* skoT skoT))) 0)) (and (not (<= skoA 0)) (and (not (<= skoB ?v_2)) (and (not (<= skoT 1)) (not (<= skoB skoA)))))))))
(check-sat)
(exit)
