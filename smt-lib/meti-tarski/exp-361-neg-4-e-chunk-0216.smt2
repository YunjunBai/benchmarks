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
(declare-fun e () Real)
(declare-fun a () Real)
(assert (and (not (= a 4)) (and (not (<= (* skoX (+ (- 1536) (* skoX (+ (- 256) (* skoX (* skoX (+ (* e (* e (* e (* e (/ 29997 2500))))) (* skoX (+ (* e (* e (* e (* e (/ (- 30003) 5000))))) (* skoX (* e (* e (* e (* e (/ 9999 10000))))))))))))))) 3072)) (and (<= e (/ 28245729 10391023)) (and (<= e (/ 49171 18089)) (and (<= e (/ 193 71)) (and (<= e (/ 21743271936 7992538801)) (and (<= (/ 1084483 398959) e) (and (<= (/ 2721 1001) e) (and (<= (/ 131639193503 48427561125) e) (and (<= 2 e) (and (not (<= e 0)) (not (<= skoX 0))))))))))))))
(check-sat)
(exit)
