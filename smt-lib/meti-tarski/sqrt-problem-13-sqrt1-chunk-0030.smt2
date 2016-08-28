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
(declare-fun skoX () Real)
(declare-fun skoSM () Real)
(declare-fun skoSS () Real)
(assert (let ((?v_0 (<= skoX 0))) (and ?v_0 (and (= (* skoX skoX) (+ 1 (* skoSS (* skoSS (- 1))))) (and (= skoX (+ 1 (* skoSM (* skoSM (- 1))))) (and (<= 0 skoSS) (and (<= 0 skoSM) (and (not ?v_0) (not (<= 1 skoX))))))))))
(check-sat)
(exit)
