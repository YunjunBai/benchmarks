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
(declare-fun pi () Real)
(declare-fun skoX () Real)
(assert (and (not (<= (* skoY (* skoY (+ 1 (* skoY (* skoY (+ (/ (- 1) 3) (* skoY (* skoY (+ (/ 2 45) (* skoY (* skoY (+ (/ (- 127) 40320) (* skoY (* skoY (+ (/ 233 1814400) (* skoY (* skoY (+ (/ (- 743) 239500800) (* skoY (* skoY (+ (/ 2 42567525) (* skoY (* skoY (+ (/ (- 9949) 20922789888000) (* skoY (* skoY (+ (/ 10889 3201186852864000) (* skoY (* skoY (+ (/ (- 10949) 608225502044160000) (* skoY (* skoY (+ (/ 79 1080769930555392000) (* skoY (* skoY (+ (/ (- 3163) 13488008733331292160000) (* skoY (* skoY (+ (/ 41 67440043666656460800000) (* skoY (* skoY (/ (- 1) 809280523999877529600000)))))))))))))))))))))))))))))))))))))))))) 0)) (and (not (<= skoY skoX)) (and (not (<= (/ 31415927 10000000) pi)) (not (<= pi (/ 15707963 5000000)))))))
(check-sat)
(exit)
